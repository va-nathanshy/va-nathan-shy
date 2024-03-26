/// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import "dart:math";

num calculatePower(num baseNumber, num exponent) => pow(baseNumber, exponent);

void main() {
  num baseNumber = 10;
  num exponent = 10;

  print(calculatePower(baseNumber, exponent));
}