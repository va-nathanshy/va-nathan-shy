/// Static Variable
// class Employee {
//   // Static var
//   static int counter = 0;

//   Employee() {
//     counter++;
//   }

//   void totalEmployees() {
//     print("Total Employee Count: $counter");
//   }
// }

// class Developer extends Employee {
//   Developer() {
//     super.counter++;
//   }

//   @override
//   void totalEmployees() {
//     print("Total Employee Cout: ${super.counter}");
//   }
// }


// class Student {
//   int id;
//   String name;
//   static String schoolName = "ABC School";

//   Student(this.id, this.name);
//   void display() {
//     print("ID: ${this.id}");
//     print("Name: ${this.name}");
//     print("School Name: ${Student.schoolName}");
//   }
// }


/// Static Method
// class SimpleInterest {
//   static double calculateInterest(double principal, double rate, double time) {
//     return (principal * rate * time) / 100;
//   }
// }

import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allLetters = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];

    for(int i = 0; i < 5; i++) {
      password.add(allLetters[Random().nextInt(allLetters.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}