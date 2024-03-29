/// Syntax
// class ClassName {
//   // Instance Variables
//   int? number;
//   String? name;
//   // Parameterized Constructor
//   ClassName(this.number, this.name);
// }

// class Student {
//   String? name;
//   int? age;
//   int? roleNumber;

//   Student(this.name, this.age, this.roleNumber);

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Role Number: $roleNumber");
//   }
// }

// void main() {
//   Student student = Student("Padjit", 16, 28);
//   student.display();
// }

// class Student{
//   String? name;
//   int? age;
//   int? roleNumber;

//   Student({String? name, int? age, int? roleNumber}) {
//     this.name = name;
//     this.age = age;
//     this.roleNumber = roleNumber;
//   }

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Role Number: $roleNumber");
//   }
// }

// void main() {
//   Student student = Student(name: "Paji", roleNumber: 26, age: 14);
//   student.display();
// }


/// Default Values
class Student {
  String? name;
  int? age;

  Student({String? name = "Default", int? age = 10}) {
    this.name = name;
    this.age = age;
  }

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student student = Student();
  student.display();
}