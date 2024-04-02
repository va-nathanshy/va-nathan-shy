// class Laptop {
//   void show() {
//     print("Laptop Show Method");
//   }
// }

// class Macbook extends Laptop {
//   void show() {
//     super.show();
//     print("Macbook Show Method");
//   }
// }

/// Accessing Super Properties In Dart
// class Car {
//   int noOfSeats = 4;
// }

// class Tesla extends Car {
//   int noOfSeats = 6;

//   void display() {
//     print("No. of Seats in Tesla: ${noOfSeats}");
//     print("No. of Seats in Car: ${super.noOfSeats}");
//   }
// }


/// Super With Constructor In Dart
// class Employee {
//   Employee(String name, double salary) {
//     print("Employee constructor");
//     print("Name: $name");
//     print("Salary: $salary");
//   }
// }

// class Manager extends Employee {
//   Manager(String name, double salary) : super(name, salary) {
//     print("Manager constructor");
//   }
// }


/// Super With Named Constructor In Dart
// class Employee {
//   Employee.manager() {
//     print("Employee.manager Named Constructor");
//   }
// }

// class Manager extends Employee {
//   Manager.manager() : super.manager(){
//     print("Manager.manager Named Constructor");
//   }
// }


/// Super With Multilevel Inheritance In Dart
class Laptop {
  void display() {
    print("Laptop display");
  }
}

class Macbook extends Laptop {
  void display() {
    print("Macbook Display");
    super.display();
  }
}

class MacbookPro extends Macbook {
  void display() {
    print("Macbook Pro Display");
    super.display();
  }
}