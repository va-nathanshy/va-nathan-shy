/// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import "dart:math";

num circleArea(num radius) => pi * pow(radius,2);

void main() {
  num radius = 5;
  print(circleArea(radius));
}