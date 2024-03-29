// Syntax
// class ClassName() {
//   // properties or fields
//   // methods or functions
// }

// // Declaring a Class
// class Animal() {
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   void display() {
//     print("Animal Name: ${name}");
//     print("Number of Legs: ${numberOfLegs}");
//     print("Life Span: ${lifeSpan} years");
//   }
// }

// // Declaring a Person Class
// class Person() {
//   String? name;
//   String? phone;
//   bool? isMarried;
//   int? age;

//   void displayInfo() {
//     print("Name: ${name}");
//     print("Phone Number: ${phone}");
//     print("Is Married: ${isMarried? "Yes":"No"}");
//     print("Age: ${age}");
//   }
// }

// Declaring an Area Class
// class Area() {
//   double? length;
//   double? breadth;

//   double calculateArea() {
//     return length! * breadth!;
//   }
// }

// Declaring a Student Class
// class Student() {
//   String? name;
//   int? age;
//   int? grade;

//   void displayInfo() {
//     print("Name: ${name}");
//     print("Age: ${age}");
//     print("Grade: ${grade}");
//   }
// }

// Challenge
// Create a class Book with three properties: name, author, and price. Also, create a method called display, which prints out the values of the three properties.

class Book() {
  String? title;
  String? author;
  double? price;

  void displayInfo(){
    print("Title: ${title}");
    print("Author: ${author}");
    print("Price: PHP${price}");
  }
}