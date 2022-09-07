cmake_minimum_required(VERSION 3.11)

# Set a name and version number for the project
project(
  parafields
  VERSION 0.1
  LANGUAGES C CXX)

# Set CMake policies

# We allow <Package>_ROOT (env) variables for locating dependencies
cmake_policy(SET CMP0074 NEW)

# Initialize some default paths
include(GNUInstallDirs)

# Define the minimum C++ standard that is required
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Compilation options
option(BUILD_PYTHON "Enable buildings of Python bindings" ON)
option(BUILD_DOCS "Enable building of documentation" ON)
option(BUILD_PARALLEL "Whether to build an MPI-parallel version" OFF)
option(BUNDLE_DUNE "Whether to bundle Dune module dependencies" ON)

# Add an interface target for our header-only library
add_library(parafields INTERFACE)

# Add the parafields includes
target_include_directories(
  parafields INTERFACE $<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}/include/>
                       $<INSTALL_INTERFACE:${CMAKE_INSTALL_INCLUDEDIR}>)

# Find MPI
find_package(MPI REQUIRED)
target_link_libraries(parafields INTERFACE MPI::MPI_C MPI::MPI_CXX)

# Find dune-common
find_package(dune-common REQUIRED)
target_link_libraries(parafields INTERFACE dunecommon)
target_include_directories(parafields INTERFACE ${dune-common_INCLUDE_DIRS})

# Find FFTW3 dependency using an improved find module.
set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR}/cmake ${CMAKE_MODULE_PATH})
find_package(FFTW REQUIRED COMPONENTS DOUBLE_MPI_LIB DOUBLE_LIB)
target_link_libraries(parafields INTERFACE FFTW::DoubleMPI FFTW::Double)
target_compile_definitions(parafields INTERFACE HAVE_FFTW3_DOUBLE)
target_include_directories(parafields INTERFACE ${FFTW_INCLUDE_DIRS})

# Find HDF5 using the built-in FindHDF5 module
find_package(HDF5)
if(HDF5_FOUND AND HDF5_IS_PARALLEL)
  target_compile_definitions(parafields INTERFACE HAVE_HDF5=1)
  target_link_libraries(parafields INTERFACE HDF5::HDF5)
else()
  if(HDF5_FOUND)
    message(WARNING "HDF5 found, but has not been compiled with MPI support.")
  endif()
endif()

# Find libpng using the built-in FindPNG module
find_package(PNG)
if(PNG_FOUND)
  target_compile_definitions(parafields INTERFACE HAVE_PNG)
  target_link_libraries(parafields INTERFACE PNG::PNG)
endif()

# Find GSL using the built-in FindGSL module
find_package(GSL)
if(GSL_FOUND)
  target_compile_definitions(parafields INTERFACE HAVE_GSL)
  target_link_libraries(parafields INTERFACE GSL::gsl)
endif()

# Add the fieldgenerator executable
add_executable(fieldgenerator app/fieldgenerator.cc)
target_link_libraries(fieldgenerator PUBLIC parafields)

# Add an alias target for use if this project is included as a subproject in
# another project
add_library(parafields::parafields ALIAS parafields)

# Install targets and configuration
install(
  TARGETS parafields
  EXPORT parafields-targets
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR})

install(
  EXPORT parafields-targets
  FILE parafieldsTargets.cmake
  NAMESPACE parafields::
  DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/parafields)

include(CMakePackageConfigHelpers)
configure_package_config_file(
  ${CMAKE_CURRENT_LIST_DIR}/cmake/parafieldsConfig.cmake.in
  ${CMAKE_CURRENT_BINARY_DIR}/parafieldsConfig.cmake
  INSTALL_DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/parafields)

install(FILES ${CMAKE_CURRENT_BINARY_DIR}/parafieldsConfig.cmake
              ${CMAKE_CURRENT_LIST_DIR}/cmake/FindFFTW.cmake
        DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/parafields)

export(
  EXPORT parafields-targets
  FILE ${CMAKE_CURRENT_BINARY_DIR}/parafieldsTargets.cmake
  NAMESPACE parafields::)

install(DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/include/
        DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

# This prints a summary of found dependencies
include(FeatureSummary)
feature_summary(WHAT ALL)
