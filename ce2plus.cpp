#include <iostream>
#include <iomanip> 

int main() {
  double paj = 3.0;
  double x = 2;
  double y = 3;
  double z = 4;

  for (int i = 0; i < 1000000; i++) {
    paj = paj + ( 4.0 / ( x * y * z ));
    x = x + 2;
    y = y + 2;
    z = z + 2;
    paj = paj - ( 4.0 / ( x * y * z ));
    x = x + 2;
    y = y + 2;
    z = z + 2;
  }

  std::cout << std::setprecision(29) << paj;
}