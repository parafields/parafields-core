#pragma once

#include <exception>
#include <string>

namespace parafields {

class NegativeEigenvalueError : public std::runtime_error
{
public:
  NegativeEigenvalueError(const std::string& what)
    : std::runtime_error(what)
  {
  }
};

} // namespace parafields
