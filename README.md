# Welcome to parafields-core

[![License](https://img.shields.io/badge/License-BSD%203--Clause-orange.svg)](https://opensource.org/licenses/BSD-3-Clause)

parafields-core is a C++library for the generation of Gaussian random
fields based on circulant embedding. It is the backend of the Python
package [parafields](https://github.com/parafields/parafields) and
the Dune module [dune-parafields](https://github.com/parafields/dune-parafields).

Core features are:

* support for random fields of arbitrary dimensionality
* data redistribution and parallel overlap for 1D (processes),
  2D and 3D realizations of random fields
* exponential, Gaussian, Matérn, spherical and cubic
  covariance functions, among others
* axiparallel and full geometric anisotropy as options
* value transforms like log-normal, folded normal, or
  sign function (excursion set)
* standard vector calculus operations
* multiplication with covariance matrices, their inverse
  and an approximation of their square root
* optional caching of matrix-vector products
* parallelization based on domain decomposition and MPI
* optional support for field input and output based on HDF5
* field output based on VTK (Legacy or XML flavor)

## Prerequisites

The following pieces of software are required to install `parafields-core`:

* a C++ compiler supporting C++17
* CMake >= 3.11
* an MPI installation
* FFTW3 compile with MPI support
* [dune-common](https://gitlab.dune-project.org/core/dune-common)

Optionally, `parafields-core` can also make use of the following
libraries:

* HDF5 with MPI support for I/O
* GSL for additional covariance functions
* PNG for image I/O

On Ubuntu/Debian systems, these requirements can e.g. be installed with:

```
apt install build-essential libopenmpi-dev cmake libfftw3-dev libfftw3-mpi-dev libdune-common-dev libhdf5-dev libhdf5-mpi-dev libgsl-dev libpng-dev
```

## Installation

`parafields-core` uses a standard CMake build system. The following
sequence of commands should build from this git repository:

```
git clone https://github.com/parafields/parafields-core.git
cd parafield-core
mkdir build
cd build
cmake -DHDF5_PREFER_PARALLEL=ON ..
make
```

If you installed prerequisites into non-system paths, you should add
these with `-DCMAKE_PREFIX_PATH="..."`.

## Acknowledgments

The work by Ole Klein is supported by the federal ministry of
education and research of Germany (Bundesministerium für
Bildung und Forschung) and the ministry of science, research
and arts of the federal state of Baden-Württemberg (Ministerium
für Wissenschaft, Forschung und Kunst Baden-Württemberg).
