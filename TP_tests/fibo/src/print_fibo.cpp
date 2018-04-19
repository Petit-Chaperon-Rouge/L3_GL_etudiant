#include "Fibo.hpp"
#include <iostream>
// uncomment to disable assert()
// #define NDEBUG
#include <cassert>
#include <string>

int main() {
  try {
    for (int i=0; i<50; i++) {
      // assert(fibo(i) >= 0);
      // assert(fibo(i) >= fibo(i-1));
      if (fibo(i) < 0)
	throw std::string("Error: fibo(i) < 0");
      if (fibo(i) < fibo(i-1))
	throw std::string("Error: fibo(i) < fibo(i-1)");
      std::cout << fibo(i) << std::endl;
    }
  }
  catch (std::string str)
    {
      std::cout << str << std::endl;
    }
  return 0;
}

