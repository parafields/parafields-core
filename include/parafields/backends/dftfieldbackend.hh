#pragma once

namespace parafields {

/**
 * @brief Extended field backend that uses discrete Fourier transform (DFT)
 *
 * This field backend implements the extended field for the classical circulant
 * embedding method: a scalar field on the extended domain with complex entries,
 * which are drawn as uncorrelated white noise (in the frequency domain),
 * multiplied with the transformed extended covariance matrix, and then
 * transformed back to generate two uncorrelated extended random fields, one
 * stored in the real part of the scalar field, one stored in the imaginary
 * part. Both fields can then be extracted separately and restricted to the
 * original domain to obtain samples.
 *
 * @tparam Traits traits class with data types and definitions
 */
template<typename Traits>
class DFTFieldBackend
{
  using RF = typename Traits::RF;
  using Index = typename Traits::Index;
  using Indices = typename Traits::Indices;

  enum
  {
    dim = Traits::dim
  };

  const std::shared_ptr<Traits> traits;

  int rank, commSize;

  ptrdiff_t allocLocal, localN0, local0Start;

  Indices localCells;
  Index localDomainSize;
  Indices extendedCells;
  Index extendedDomainSize;
  Indices localExtendedCells;
  Index localExtendedDomainSize;

  mutable typename FFTW<RF>::complex* fieldData;

  bool transposed;

  enum
  {
    toExtended,
    fromExtended
  };

public:
  /**
   * @brief Constructor
   *
   * Imports FFTW wisdom if configured to do so.
   *
   * @param traits_ traits object with parameters and communication
   */
  DFTFieldBackend(const std::shared_ptr<Traits>& traits_)
    : traits(traits_)
    , fieldData(nullptr)
  {
    if ((*traits).verbose && (*traits).rank == 0)
      std::cout << "using DFTFieldBackend" << std::endl;

    if ((*traits).config.template get<bool>("fftw.useWisdom", false)) {
      if ((*traits).rank == 0)
        FFTW<RF>::import_wisdom_from_filename("wisdom-DFTField.ini");

      FFTW<RF>::mpi_broadcast_wisdom((*traits).comm);
    }
  }

  /**
   * @brief Destructor
   *
   * Cleans up allocated arrays and FFTW plans. Exports FFTW
   * wisdom if configured to do so.
   */
  ~DFTFieldBackend()
  {
    if ((*traits).config.template get<bool>("fftw.useWisdom", false)) {
      FFTW<RF>::mpi_gather_wisdom((*traits).comm);

      if ((*traits).rank == 0)
        FFTW<RF>::export_wisdom_to_filename("wisdom-DFTField.ini");
    }

    if (fieldData != nullptr) {
      FFTW<RF>::free(fieldData);
      fieldData = nullptr;
    }
  }

  /*
   * @brief Update internal data after creation or refinement
   *
   * This function is has to be called after the creation of
   * the random field object or its refinement. It updates
   * parameters like the number of cells per dimension.
   */
  void update()
  {
    rank = (*traits).rank;
    commSize = (*traits).commSize;

    localCells = (*traits).localCells;
    localDomainSize = (*traits).localDomainSize;
    extendedCells = (*traits).extendedCells;
    extendedDomainSize = (*traits).extendedDomainSize;
    localExtendedCells = (*traits).localExtendedCells;
    localExtendedDomainSize = (*traits).localExtendedDomainSize;
    transposed = (*traits).transposed;

    getDFTData();

    if (fieldData != nullptr) {
      FFTW<RF>::free(fieldData);
      fieldData = nullptr;
    }
  }

  /**
   * @brief Number of extended field entries stored on this processor
   *
   * This is the size of the extended domain, or its local
   * subset in the case of parallel data distribution.
   *
   * @return number of local degrees of freedom
   */
  Index localFieldSize() const { return localExtendedDomainSize; }

  /**
   * @brief Number of entries per dim on this processor
   *
   * This is the number of cells per dimension of the
   * extended domain, or the number of cells per dimension
   * for the local part of the extended domain in the case of
   * parallel data distribution.
   *
   * @return tuple of local cells per dimension
   */
  const Indices& localFieldCells() const { return localExtendedCells; }

  /**
   * @brief Reserve memory before storing any field entries
   *
   * Explicitly request the field backend to reserve storage for the
   * multidimensional array. This ensures that the backend doesn't
   * waste memory when it won't be used.
   */
  void allocate()
  {
    if (fieldData == nullptr)
      fieldData = FFTW<RF>::alloc_complex(allocLocal);
  }

  /**
   * @brief Switch last two dimensions (for transposed transforms)
   *
   * This function switches the last two dimensions, which is needed
   * for FFTW transposed transforms, where the Fourier transform of
   * the matrix is stored transposed to eliminate the final transpose
   * step. Is automatically called by the transform methods, but may
   * be needed when a newly created backend should be constructed
   * directly in frequency space.
   */
  void transposeIfNeeded()
  {
    if (transposed) {
      std::swap(extendedCells[dim - 1], extendedCells[dim - 2]);
      localExtendedCells[dim - 1] = extendedCells[dim - 1] / commSize;
      localExtendedCells[dim - 2] = extendedCells[dim - 2];
    }
  }

  /**
   * @brief Transform into Fourier (i.e., frequency) space
   *
   * Perform a forward Fourier transform, mapping from the original
   * domain to the frequency domain. Uses a single FFTW DFT transform.
   */
  void forwardTransform()
  {
    unsigned int flags;
    if ((*traits).config.template get<bool>("fftw.measure", false))
      flags = FFTW_MEASURE;
    else
      flags = FFTW_ESTIMATE;
    if (transposed)
      flags |= FFTW_MPI_TRANSPOSED_OUT;

    ptrdiff_t n[dim];
    for (unsigned int i = 0; i < dim; i++)
      n[i] = extendedCells[dim - 1 - i];

    typename FFTW<RF>::plan plan_forward = FFTW<RF>::mpi_plan_dft(
      dim, n, fieldData, fieldData, (*traits).comm, FFTW_FORWARD, flags);

    if (plan_forward == nullptr)
      throw std::runtime_error{ "parafields failed to create forward plan" };

    FFTW<RF>::execute(plan_forward);
    FFTW<RF>::destroy_plan(plan_forward);

    for (Index i = 0; i < allocLocal; i++) {
      fieldData[i][0] /= extendedDomainSize;
      fieldData[i][1] /= extendedDomainSize;
    }

    transposeIfNeeded();
  }

  /**
   * @brief Transform from Fourier (i.e., frequency) space
   *
   * Perform a backward Fourier transform, mapping from the frequency
   * domain back to the original domain. Uses a single FFTW DFT transform.
   */
  void backwardTransform()
  {
    transposeIfNeeded();

    unsigned int flags;
    if ((*traits).config.template get<bool>("fftw.measure", false))
      flags = FFTW_MEASURE;
    else
      flags = FFTW_ESTIMATE;
    if (transposed)
      flags |= FFTW_MPI_TRANSPOSED_IN;

    ptrdiff_t n[dim];
    for (unsigned int i = 0; i < dim; i++)
      n[i] = extendedCells[dim - 1 - i];

    typename FFTW<RF>::plan plan_backward = FFTW<RF>::mpi_plan_dft(
      dim, n, fieldData, fieldData, (*traits).comm, FFTW_BACKWARD, flags);

    if (plan_backward == nullptr)
      throw std::runtime_error{ "parafields failed to create backward plan" };

    FFTW<RF>::execute(plan_backward);
    FFTW<RF>::destroy_plan(plan_backward);
  }

  /**
   * @brief Whether this kind of backend produces two fields at once
   *
   * This backend produces two separate uncorrelated fields at once,
   * one in the real part and one in the imaginary part of the
   * complex-valued scalar field.
   *
   * @return true
   */
  bool hasSpareField() const { return true; }

  /**
   * @brief Set entry based on pair of random numbers
   *
   * This function takes two normally distributed random numbers
   * and stores them in the backend, after multiplying them with
   * a scalar value, which is the square root of one of the
   * eigenvalues of the extended covariance matrix. This combined
   * generation of noise and multiplication with the matrix root
   * is used because other backends have to perform special
   * operations that need this setup.
   *
   * @param index  index of extended field cell to fill
   * @param lambda square root of covariance matrix eigenvalue
   * @param rand1  normally distributed random number
   * @param rand2  second normally distributed random number
   */
  void set(Index index, RF lambda, RF rand1, RF rand2)
  {
    fieldData[index][0] = lambda * rand1;
    fieldData[index][1] = lambda * rand2;
  }

  /**
   * @brief Multiply entry with given number
   *
   * This function multiplies a complex entry of the array with
   * a scalar. This is used when a random field should be multiplied
   * with the covariance matrix, or its inverse, etc.
   *
   * @param index  index of extended field cell to scale
   * @param lambda scalar factor
   */
  void mult(Index index, RF lambda)
  {
    fieldData[index][0] *= lambda;
    fieldData[index][1] *= lambda;
  }

  /**
   * @brief Embed a random field in the extended domain
   *
   * This function maps a random field onto the extended domain,
   * filling any cells that are not part of the original domain
   * with zero values.
   *
   * @param field random field to embed in larger domain
   */
  void fieldToExtendedField(std::vector<RF>& field)
  {
    if (fieldData == nullptr)
      fieldData = FFTW<RF>::alloc_complex(allocLocal);

    for (Index i = 0; i < localExtendedDomainSize; i++) {
      fieldData[i][0] = 0.;
      fieldData[i][1] = 0.;
    }

    if (commSize == 1) {
      Indices indices;
      for (Index index = 0; index < localDomainSize; index++) {
        Traits::indexToIndices(index, indices, localCells);
        const Index extIndex =
          Traits::indicesToIndex(indices, localExtendedCells);

        fieldData[extIndex][0] = field[index];
      }
    } else {
      const int embeddingFactor = (*traits).embeddingFactor;
      MPI_Request request;

      MPI_Isend(&(field[0]),
                localDomainSize,
                mpiType<RF>,
                rank / embeddingFactor,
                toExtended,
                (*traits).comm,
                &request);

      if (rank * embeddingFactor < commSize) {
        std::vector<RF> localCopy(localDomainSize);
        Indices indices;

        Index receiveSize =
          std::min(embeddingFactor, commSize - rank * embeddingFactor);
        for (Index i = 0; i < receiveSize; i++) {
          MPI_Recv(&(localCopy[0]),
                   localDomainSize,
                   mpiType<RF>,
                   rank * embeddingFactor + i,
                   toExtended,
                   (*traits).comm,
                   MPI_STATUS_IGNORE);

          for (Index index = 0; index < localDomainSize; index++) {
            Traits::indexToIndices(index, indices, localCells);
            const Index offset = i * localExtendedDomainSize / embeddingFactor;
            const Index extIndex =
              Traits::indicesToIndex(indices, localExtendedCells) + offset;

            fieldData[extIndex][0] = localCopy[index];
          }
        }
      }

      MPI_Wait(&request, MPI_STATUS_IGNORE);
    }
  }

  /**
   * @brief Restrict an extended random field to the original domain
   *
   * This function restricts an extended random field and cuts out the
   * part that lies on the original domain. The optional argument can
   * be used to select between the two fields that are stored in the
   * real and imaginary part of the extended random field.
   *
   * @param[out] field     random field to fill with restriction
   * @param      component extract real part if zero, else imaginary part
   *
   */
  void extendedFieldToField(std::vector<RF>& field,
                            unsigned int component = 0) const
  {
    field.resize(localDomainSize);

    if (commSize == 1) {
      Indices indices;
      for (Index index = 0; index < localDomainSize; index++) {
        Traits::indexToIndices(index, indices, localCells);
        const Index extIndex =
          Traits::indicesToIndex(indices, localExtendedCells);

        field[index] = fieldData[extIndex][component];
      }
    } else {
      const int embeddingFactor = (*traits).embeddingFactor;

      if (rank * embeddingFactor < commSize) {
        std::vector<std::vector<RF>> localCopy;
        std::vector<MPI_Request> request;

        unsigned int sendSize =
          std::min(embeddingFactor, commSize - rank * embeddingFactor);
        localCopy.resize(sendSize);
        request.resize(sendSize);
        Indices indices;

        for (unsigned int i = 0; i < sendSize; i++) {
          localCopy[i].resize(localDomainSize);
          for (Index index = 0; index < localDomainSize; index++) {
            Traits::indexToIndices(index, indices, localCells);
            const Index offset = i * localExtendedDomainSize / embeddingFactor;
            const Index extIndex =
              Traits::indicesToIndex(indices, localExtendedCells);

            localCopy[i][index] = fieldData[extIndex + offset][component];
          }

          MPI_Isend(&(localCopy[i][0]),
                    localDomainSize,
                    mpiType<RF>,
                    rank * embeddingFactor + i,
                    fromExtended,
                    (*traits).comm,
                    &(request[i]));
        }

        MPI_Recv(&(field[0]),
                 localDomainSize,
                 mpiType<RF>,
                 rank / embeddingFactor,
                 fromExtended,
                 (*traits).comm,
                 MPI_STATUS_IGNORE);

        MPI_Waitall(request.size(), &(request[0]), MPI_STATUSES_IGNORE);
      } else {
        MPI_Recv(&(field[0]),
                 localDomainSize,
                 mpiType<RF>,
                 rank / embeddingFactor,
                 fromExtended,
                 (*traits).comm,
                 MPI_STATUS_IGNORE);
      }
    }
  }

private:
  /**
   * @brief Get the domain decomposition data of the Fourier transform
   *
   * This function obtains the local offset and cells in the distributed
   * dimension as prescibed by FFTW.
   */
  void getDFTData()
  {
    ptrdiff_t n[dim];
    for (unsigned int i = 0; i < dim; i++)
      n[i] = extendedCells[dim - 1 - i];

    if (dim == 1) {
      ptrdiff_t localN02, local0Start2;
      allocLocal = FFTW<RF>::mpi_local_size_1d(n[0],
                                               (*traits).comm,
                                               FFTW_FORWARD,
                                               FFTW_ESTIMATE,
                                               &localN0,
                                               &local0Start,
                                               &localN02,
                                               &local0Start2);
      if (localN0 != localN02 || local0Start != local0Start2)
        throw std::runtime_error{ "1d size / offset results don't match" };
    } else
      allocLocal = FFTW<RF>::mpi_local_size(
        dim, n, (*traits).comm, &localN0, &local0Start);
  }
};

} // namespace parafields
