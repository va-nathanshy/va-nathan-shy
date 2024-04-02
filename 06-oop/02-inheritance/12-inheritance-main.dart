import '12-inheritance.dart';

// void main() {
//   // Creating an object of a student class
//   Student student = Student();
//   student.name = "John";
//   student.age = 16;
//   student.schoolName = "Fort No";
//   student.schoolAddress = "Here There and Everywhere";

//   student.display();
//   student.displaySchoolInfo();

// }

// void main() {
//   Toyota toyota = Toyota();
//   toyota.color = "Red";
//   toyota.year = 1996;
//   toyota.model = "Camry";
//   toyota.price = 300000;

//   toyota.start();
//   toyota.showDetails();
// }

// void main() {
//   Tesla t = Tesla();
//   t.name = "Model 3";
//   t.price = 2000000;

//   t.display();
// }


/// Multilevel Inheritance
// void main() {
//   Model3 m3 = Model3();

//   m3.name = "Tesla Model 3";
//   m3.price = 3000000;
//   m3.color = "Black";

//   m3.display();
// }

// void main() {
//   Specialist specialist = Specialist();

//   specialist.name = "Henry";
//   specialist.age = 32;
//   specialist.listOfDegrees = ["LIGMA", "SUGMA"];
//   specialist.hospitalName = "Sacred Heart";
//   specialist.specialization = "Cardiologist";

//   specialist.display();
// }


/// Hierarchical Inheritance
void main() {
  Rectangle rectangle = Rectangle();
  rectangle.diameter1 = 10.0;
  rectangle.diameter2 = 20.0;

  print("Area of Rectangle: ${rectangle.area()}");

  Triangle triangle = Triangle();
  triangle.diameter1 = 10.0;
  triangle.diameter2 = 20.0;

  print("Area of Triangle: ${triangle.area()}");

}