// Default Constructor
// class Laptop {
//   String? brand;
//   int? price;

//   Laptop() {
//     print("This is a default constructor");
//   }
// }

// void main() {
//   Laptop laptop = Laptop();
// }

// class Student {
//   String? name;
//   int? age;
//   String? schoolName;
//   String? grade;

//   Student() {
//     print("Constructor called");
//     schoolName = "ABC School";
//   }
// }

// void main() {
//   Student student = Student();
//   student.name = "Hillary";
//   student.age = 29;
//   student.grade = "6th Grade";

//   print("Name: ${student.name}");
//   print("Age: ${student.age}");
//   print("School Name: ${student.schoolName}");
//   print("Grade: ${student.grade}");
// }

class Person {
  String? name;
  String? planet;

  Person(){
    planet = "Earth";
  }

  void display() {
    print("Name: $name");
    print("Planet: $planet");
  }
}

void main() {
  Person person = Person();
  person.name = "Nathan";

  person.display();
}