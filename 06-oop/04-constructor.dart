// Constructor
// class Student {
//   String? name;
//   int? age;
//   int? roleNumber;


//   // Constructor
//   Student (String name, int age, int roleNumber) {
//     print("Constructor called");
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
//   Student student = Student("Nathan", 16, 26);
//   student.display();
// }

// class Teacher {
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   // Constructor
//   Teacher(String name, int age, String subject, double salary) {
//     print("Constructor called");
    
//     this.name = name;
//     this.age = age;
//     this.subject = subject;
//     this.salary = salary;
//   }

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Subject: $subject");
//     print("Salary: $salary");
//   }
// }

// void main() {
//   Teacher teacher = Teacher("Ry", 28, "Math", 12000.00);
//   teacher.display();
// }

// class Car {
//   String? name;
//   double? price;

//   Car(String name, double price){
//     this.name = name;
//     this.price = price;
//   }

//   void display(){
//     print(this.name);
//     print(this.price);
//   }
// }

// void main() {
//   Car car = Car("BMW", 1000000000.00);
//   car.display();
// }

// class Staff {
//   String? name;
//   int? phone1;
//   int? phone2;
//   String? subject;

//   Staff(String name, int phone1, String subject) {
//     this.name = name;
//     this.phone1 = phone1;
//     this.subject = subject;
//   }

//   void display() {
//     print("Name: $name");
//     print("Phone 1: $phone1");
//     print("Phone 2: $phone2");
//     print("Subject: $subject");
//   }
// }

// void main() {
//   Staff staff = Staff("Eli", 1231, "Math");
//   staff.display();
// }


// Single line constructor
// class Person {
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   Person(this.name, this.age, this.subject, this.salary);

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Subject: $subject");
//     print("Salary: $salary");
//   }
// }

// void main() {
//   Person person = Person("Frank", 40, "Woodshop", 500.00);
//   person.display();
// }

// Optional Parameters
// class Employee {
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

//   Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0 ]);

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Subject: $subject");
//     print("Salary: $salary");
//   }
// }

// void main() {
//   Employee employee = Employee("Stanley", 20);
//   employee.display();
// }


// // Named Parameters
// class Chair {
//   String? name;
//   String? color;

//   Chair({this.name, this.color});

//   void display() {
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// void main() {
//   Chair chair = Chair(name: "Chair1", color: "Red");
//   chair.display();
// }


// Constructors with default values
// class Table {
//   String? name;
//   String? color;

//   Table({this.name = "Table1", this.color = "White"});

//   void display() {
//     print("Name: $name");
//     print("Color: $color");
//   }
// }

// void main() {
//   Table table = Table();
//   table.display();
// }


// Challenge
class Patient {
  String? name;
  int? age;
  String? disease;

  Patient({this.name, this.age, this.disease});

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Disease: $disease");
  }
}

void main() {
  Patient patient = Patient(name: "Henry", age: 24, disease: "None");
  patient.display();
}