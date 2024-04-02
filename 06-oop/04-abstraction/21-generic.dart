/// Without Using Generics
// Creating a class for int
// class IntData {
//   int data;
//   IntData(this.data);
// }

// // Creating a class for double
// class DoubleData {
//   double data;
//   DoubleData(this.data);
// }


/// Using Generics
// class Data<T> {
//   T data;
//   Data(this.data);
// }


/// Dart Map Class
// abstract class Map<K, V> {
//   // code
//   external factory Map();
// }


/// Generics Methods
// T genericMethod<T> (T value) {
//   return value;
// }


/// Generic Method with Multiple Parameters
// T genericMethod<T, U>(T value1, U value2) {
//   return value1;
// }


/// Generic Class with Restriction
// Define generic class with bounded type
// class Data<T extends num> {
//   T data;
//   Data(this.data);
// }


/// Generic Method with Restriction
// Define generic method
// double getAverage<T extends num>(T value1, T value2) {
//   return (value1 + value2) / 2;
// }


/// Generic class
abstract class Shape {
  double get area;
}

class Circle implements Shape {
  // Field Radius
  final double radius;
  
  // Constructor
  Circle(this.radius);

  // implementation of area method
  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape {
  final double width;
  final double height;

  // Constructor
  Rectangle(this.width, this.height);

  // Implementation of area method
  @override
  double get area => width * height;
}

// Generic class Region
class Region<T extends Shape> {
  List<T> shapes;

  // constructor
  Region({required this.shapes});

  // method to get totalArea
  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}