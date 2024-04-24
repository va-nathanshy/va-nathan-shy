import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'dart:math';

/// Classes
class Person {
  late int? age;

  Person(this.age) {
    // if(age == null) {
    //   throw("Age can't be null");
    // }
  }

void display() {
    print("Age is: $age");
  }
}

class PrintAddress {
  late String address;

  PrintAddress(this.address);

  void displayAddress() {
    print(address);
  }
}


/// Functions

void nullableAgeVariable() {
  Person person = Person(null);
  person.display();
}

int nullableInt(int? param) {
  return param ?? 0;
}

int generateRandom() {
  late int? status;

  status = Random().nextBool() ? 100 : null;

  return status ?? 0;
}