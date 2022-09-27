#include <catch2/catch.hpp>
#include <parafields/randomfield.hh>

#include <limits>

#include "traits.hh"

TEMPLATE_TEST_CASE("Default 1D field generation", "[seq]", float, double)
{
  // Define the configuration
  Dune::ParameterTree config;
  config["grid.cells"] = "32";
  config["grid.extensions"] = "1";
  config["stochastic.variance"] = "1";
  config["stochastic.corrLength"] = "0.05";
  config["stochastic.covariance"] =
    GENERATE("exponential", "gaussian", "spherical");

  // Instantiate the field
  using Field = parafields::RandomField<GridTraits<TestType, TestType, 1>>;
  Field field(config);
  field.generate();
}

TEMPLATE_TEST_CASE("Default 2D field generation", "[seq]", float, double)
{
  // Define the configuration
  Dune::ParameterTree config;
  config["grid.cells"] = "16 16";
  config["grid.extensions"] = "1 1";
  config["stochastic.variance"] = "1";
  config["stochastic.corrLength"] = "0.05";
  config["stochastic.covariance"] =
    GENERATE("exponential", "gaussian", "spherical");

  // Instantiate the field
  using Field = parafields::RandomField<GridTraits<TestType, TestType, 2>>;
  Field field(config);
  field.generate();
}

TEMPLATE_TEST_CASE("Default 3D field generation", "[seq]", float, double)
{
  // Define the configuration
  Dune::ParameterTree config;
  config["grid.cells"] = "8 8 8";
  config["grid.extensions"] = "1 1 1";
  config["stochastic.variance"] = "1";
  config["stochastic.corrLength"] = "0.05";
  config["stochastic.covariance"] =
    GENERATE("exponential", "gaussian", "spherical");

  // Instantiate the field
  using Field = parafields::RandomField<GridTraits<TestType, TestType, 3>>;
  Field field(config);
  field.generate();
}
