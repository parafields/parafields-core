#pragma once

#if HAVE_GSL

#include <gsl/gsl_integration.h>

#include <stdexcept>

int
gsl_integration_qng(const gsl_function*,
                    float,
                    float,
                    float,
                    float,
                    float*,
                    float*,
                    size_t*)
{
  throw std::runtime_error{
    "GSL backend only available for double precision!"
  };
}

#endif // HAVE_GSL
