// late String name;
// void main() {
//   name = "John";
//   print(name);
// }


/// Late keyword in Dart
// class Person {
//   late String name;

//   void greet() {
//     print("Hello, $name");
//   }
// }

// void main() {
//   Person person = Person();
//   person.name = "Henry";
//   person.greet();
// }


/// Late Keyword in Dart (2)
//If you remove the late keyword from the value variable, the provideCountry function will be called when the value variable is declared.
// String provideCountry() {
//   print("Function is Called");
//   return "USA";
// }

// void main() {
//   print("Starting");
//   late String value = provideCountry();
//   // String value = provideCountry(); // different outpu
//   print("End");
//   print(value);
// }


/// Late Keyword In Class
// class Person {
//   final int age;
//   final String name;
//   late String description = heavyComputation();

//   // constructor
//   Person(this.age, this.name) {
//     print("Constructor is called");
//   }

//   // method
//   String heavyComputation() {
//     print("Heavy Computation is called");
//     return "Heavy Computation";
//   }
// }

// void main() {
//   Person person = Person(10, "John");
//   print(person.name);
//   print(person.description);
// }


/// Late Keyword in Class (2)
// class Person {
//   late String fullName = _getFullName();
//   late String firstName = fullName.split(" ").first;
//   late String lastName = fullName.split(" ").last;

//   // method
//   String _getFullName() {
//     print("_getFullName is called");
//     return "John Doe";
//   }
// }

// void main() {
//   print("Start...");
//   Person person = Person();
//   print("S T O P");

//   print("First Name: ${person.firstName}");
//   print("Last Name: ${person.lastName}");
//   print("Full Name: ${person.fullName}");
//   print("...End");
// }


/// Late Final Keyword
class Student {
  late final String name;

  Student(this.name);
}

void main() {
  Student student = Student("John");
  print(student.name);
  student.name = "Doe"; // error
}