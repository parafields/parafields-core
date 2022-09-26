// Custom main function that injects MPI initialization. Taken
// from https://stackoverflow.com/a/58290117/2819459

#define CATCH_CONFIG_RUNNER
#include "catch2/catch.hpp"
#include <mpi.h>

int
main(int argc, char* argv[])
{
  MPI_Init(&argc, &argv);
  int result = Catch::Session().run(argc, argv);
  MPI_Finalize();
  return result;
}
