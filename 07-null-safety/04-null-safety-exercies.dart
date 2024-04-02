/// Exercise: 1 Null Safety In Dart
// Try to assign a null value to age variable using ?
// void main() {
//   late int? age;
//   age = null;
//   print("Age is $age");
// }


/// Exercise 2: Nullable Type Parameter For Generics
// Try using ? to make the type parameter of List nullable.
// void main() {
//   List<int?> items = [1, 2, null, 4];
//   print(items);
// }
 

/// Exercise 3: Null Assertion Operator (!)
// Try to use null assertion operator(!) to print null if the variable is null
// void main() {
//   String? name;
//   name = null;
//   String name1 = name!;
//   print(name1);
// }


/// Exercise 4: Null Assertion Operator (!) For Generics
// Try to use null assertion operator(!) to print null if the variable is null
void main() {
  List<int?> items = [null, 2, null, 4];
 
  int firstItem = items.first!;
  
  print(firstItem);
}


/// Exercise 6: Null Assertion Operator (!)
// Try to use null assertion operator(!) to print the length of the String or return null if the variable is null
// int? findLength(String? name) {
//     // add null assertion operator here
//   if(name == null) {
//     return null;
//   }
//   return name.length;
// }

// void main() {
//   int? length = findLength(null);
//   print("The length of the string is $length");
// }


/// Exercise 7: Null Coalescing Operator (??)
// Try to use null coalescing operator(??) to assign a default value to Stranger if it is null
// void main() {
//   String? name;
//   name = null;
//   String name1 = name ?? "Stranger";
//   print(name1);
// }


/// Exercise 8: Type Promotion
// Try to solve the error using type promotion
// void main() {
//   Object? name = "Ryan H.";
//   if(name is String) {
//     print("The length of name is ${name.length}");
//   } else {
//     print("Name is not a string");
//   }
// }


/// Exercise 9: Type Promotion
// import 'dart:math';

// class DataProvider{
//   String? get stringOrNull => Random().nextBool() ? "Hello" : null;

//   void myMethod() {
//     String? value = stringOrNull;
//       if(value is String){
//           print("The length of value is ${value.length}");
//       }else{
//           print("The value is not string.");
//       }

//   }
// }

// void main() {
//     DataProvider().myMethod();
// }


/// Exercise 10: Late Keyword
// Try to solve the error using late keyword
// class Person{
//     late String _name;

//     void setName(String name){
//         _name = name;
//     }

//     String get name => _name;
// }

// void main() {
//     Person person = Person();
//     person.setName("Mark");
//     print(person.name);
// }