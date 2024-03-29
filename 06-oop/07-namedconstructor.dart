/// Named constructor
// class Student {
//   String? name;
//   int? age;
//   int? rollNumber;

//   Student() {
//     print("Default constructor called");
//   }

//   Student.namedConstructor(String name, int age, int rollNumber) {
//     this.name = name;
//     this.age = age;
//     this.rollNumber = rollNumber;
//   }

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Roll Number: $rollNumber");
//   }
// }

// void main() {
//   Student student = Student.namedConstructor("Nathan", 27, 26);
//   student.display();
// }

// class Animal {
//   String? name;
//   int? age;

//   Animal() {
//     print("defaul constructor");
//   }

//   Animal.namedConstructor(){
//     print("This is the first name constructor");
//   }

//   Animal.namedConstructor2(){
//     print("THis is the second named constructor");
//   }
// }

// void main() {
//   Animal dog = Animal.namedConstructor();
//   Animal cat = Animal.namedConstructor2();
// }

// import 'dart:convert';

// class Person {
//   String? name;
//   int? age;

//   Person(this.name, this.age);

//   Person.fromJson(Map<String, dynamic> json) {
//     name = json['name'];
//     age = json['age'];
//   }

//   Person.fromJsonString(String jsonString) {
//     Map<String, dynamic> json = jsonDecode(jsonString);
//     name = json['name'];
//     age = json['age'];
//   }

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("----------------------------");
//   }
// }

// void main() {
//   String jsonString1 = '{"name": "Bishworaj", "age": 25}';
//   String jsonString2 = '{"name": "John", "age": 30}';

//   Person p1 = Person.fromJsonString(jsonString1);
//   Person p2 = Person.fromJsonString(jsonString2);

//   p1.display();
//   p2.display();
// }

///Challenge
// Try to create a class Car with three properties name, color, and price and one method display which prints out the values of the three properties. 
// Create a constructor, which takes all 3 parameters. 
// Create a named constructor which takes two parameters name and color. 
// Create an object of the class from both the constructors and call the method display.

class Car {
  String? name;
  String? color;
  double? price;

  Car(this.name, this.color, this.price);

  Car.namedConstructor({String? name, String? color}) {
    this.name = name;
    this.color = color;
  }

  void display() {
    print("Name: $name");
    print("Color: $color");
    print("Price: $price");
  }
}

void main() {
  Car car1 = Car("BMW", "Green", 1000000);
  Car car2 = Car.namedConstructor(name: "Audi", color: "Blue");

  car1.display();
  car2.display();
}