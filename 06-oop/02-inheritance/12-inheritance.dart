/// Syntax
// class ParentClass {
//   // Parent class code
// }

// class ChildClass extends ParentClass {
//   // Child class code
// }

// class Person {
//   // Props
//   String? name;
//   int? age;

//   // Method
//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//   }
// }

// class Student extends Person {
//   // Fields
//   String? schoolName;
//   String? schoolAddress;

//   // Method
//   void displaySchoolInfo() {
//     print("School Name: $schoolName");
//     print("School Address: $schoolAddress");
//   }
// }

// class Car {
//   String? color;
//   int? year;

//   void start() {
//     print("Car has started");
//   }
// }

// class Toyota extends Car {
//   String? model;
//   double? price;

//   void showDetails() {
//     print("Model: $model");
//     print("Price: $price");
//   }
// }

// class Car {
//   // Props
//   String? name;
//   double? price;

// }

// class Tesla extends Car {
//   void display() {
//     print("Name: $name");
//     print("Price: $price");
//   }
// }


/// Multilevel Inheritance
// class Car {
//   String? name;
//   double? price;
// }

// class Tesla extends Car {
//   void display() {
//     print ("Name: $name");
//     print("Price: $price");
//   }
// }

// class Model3 extends Tesla {
//   String? color;

//   void display() {
//     super.display(); // Note: Here super keyword is used to call the method of the parent class.
//     print("Color: $color");
//   }
// }

// class Person {
//   String? name;
//   int? age;
// }

// class Doctor extends Person {
//   List<String>? listOfDegrees;
//   String? hospitalName;

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("List of Degrees: $listOfDegrees");
//     print("Hospital Name: $hospitalName");
//   }
// }

// class Specialist extends Doctor {
//   String? specialization;

//   void display() {
//     super.display();
//     print("Specialization: $specialization");
//   }
// }


/// Hierarchical Inheritance
class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}