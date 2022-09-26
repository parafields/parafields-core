add_executable(tests tests.cc fieldtest.cc)
target_link_libraries(tests PUBLIC parafields Catch2::Catch2 MPI::MPI_CXX)

# allow user to run tests with `make test` or `ctest`
catch_discover_tests(tests)
