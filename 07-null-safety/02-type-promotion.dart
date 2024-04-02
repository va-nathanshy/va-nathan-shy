/// Promoting From General Types To Specific Subtype
// void main() {
//   Object name = "Ryan Higa";
//   // print(name.length) will not work because Dart doesn't know name is a string

//   (name is String) ? print("Length of name is ${name.length}") : print("Not a string");

// }


/// Type Promotion
// In this example, the variable result is declared as a String. 
// In both if and else blocks, the variable result is assigned a value of type String. 
// Therefore, the variable result is automatically promoted to a non-nullable type String.
// void main() {
//   String result;

//   (DateTime.now().hour < 12) ? result = "Good Morning!" : result = "Good Afternoon!";

//   print("Result is $result");
//   print("Length of Result is: ${result.length}");
// }


/// Type Promotion With Nullable To Non-Nullable Type
// In Dart, you can also throw an exception if the variable is null. 
// In this example, method printLength, takes a String type parameter. 
// If the parameter is null, then it will throw an exception.
// method to print length of text
// void printLength(String? text) {
//   if(text == null) {
//     throw Exception("Text is null");
//   }
//   print("Length of text is ${text.length}");
// }


// void main() {
//   printLength(null);
// }


/// Type Promotion With Nullable Type To Non-Nullable Type
import 'dart:math';

class DataProvider {
  String? get stringOrNull => Random().nextBool() ? "Hello" : null;

  void myMethod() {
    String? value = stringOrNull;
    if (value is String) {
      print("Length of value is: ${value.length}");
    } else {
      print("The value is not a string");
    }
  }
}

void main() {
  DataProvider().myMethod();
}