import '21-generic.dart';

/// Without Using Generics
// void main() {
//   // Create an object of IntData class
//   IntData intData = IntData(10);
//   DoubleData doubleData = DoubleData(10.5);

//   // Print the data
//   print("IntData: ${intData.data}");
//   print("DoubleData: ${doubleData.data}");
// }


/// Using Generics
// void main() {
//   // create an object of type int and double
//   Data<int> intData = Data<int>(10);
//   Data<double> doubleData = Data<double>(10.5);

//   // print the data
//   print("IntData: ${intData.data}");
//   print("DoubleData: ${doubleData.data}");
// }


/// Dart Map Class
// void main() {
//   final info ={
//     "name": "John",
//     "age": 20,
//     "height": 5.5
//   };

//   print(info);
// }

/// Generics Methods
// void main() {
//   // Call the generic method
//   print("Int: ${genericMethod<int>(10)}");
//   print("Double: ${genericMethod<double>(10.5)}");
//   print("String: ${genericMethod<String>("Hello")}");
// }


/// Generic Method with Multiple Parameters
// void main() {
// print(genericMethod<int, String>(10, "Hello"));
// print(genericMethod<String, int>("Hello", 10));
// }


/// Generic Class with Restriction
// void main() {
//   // Create and object of type int and double
//   Data<int> intData = Data<int>(10);
//   Data<double> doubleData = Data<double>(10.5);
//   // Data<String> stringData = Data<String>("Hello"); // Will not work

//   // print the data
//   print("IntData: ${intData.data}");
//   print("DoubleData: ${doubleData.data}");
// }


/// Generic Method with Restriction
// call the generic method
// void main() {
//   print("Average of int: ${getAverage<int>(10,20)}");
//   print("Average of double: ${getAverage<double>(10.5,20.5)}");
// }


/// Generic class
void main() {
  var circle = Circle(10);
  var rectangle = Rectangle(10,20);

  // create a list of shape objects
  var region = Region(shapes: [circle, rectangle]);

  print("Total Area of Region: ${region.totalArea}");
}