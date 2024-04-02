// class Laptop {
//   Laptop() {
//     print("Laptop Constructor");
//   }
// }

// class Macbook extends Laptop {
//   Macbook() {
//     print("Macbook Constructor");
//   }
// }

// class Laptop {
//   Laptop(String name, String color) {
//     print("Laptop constructor");
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// class Macbook extends Laptop {
//   Macbook(String name, String color) : super(name, color) {
//     print("Macbook constructor");
//   }
// }


// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);
// }

// class Student extends Person {
//   int roleNumber;

//   Student(String name, int age, this.roleNumber) : super(name, age);
// }


/// Inheritance Of Constructor With Named Parameters
// class Laptop {
//   Laptop({String? name, String? color}) {
//     print("Laptop constructor");
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// class Macbook extends Laptop {
//   Macbook({String? name, String? color}) : super(name: name, color: color) {
//       print("Macbook Constructor");
//     }
// }


/// Calling Named Constructor Of Parent Class
class Laptop {
  Laptop() {
    print("Default Laptop Constructor");
  }

  Laptop.namedConstructor() {
    print("Laptop Named Constructor");
  }
}

class Macbook extends Laptop {
  Macbook() : super.namedConstructor() {
    print("Macbook constructor");
  }
}