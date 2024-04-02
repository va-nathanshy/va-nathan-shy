import '18-abstract-class.dart';

// void main() {
//   Car car = Car();
//   car.start();
//   car.stop();

//   Bike bike = Bike();
//   bike.start();
//   bike.stop();
// }


// void main() {
//   Rectangle rectangle = Rectangle(10,20);
//   rectangle.area();

//   Triangle triangle = Triangle(10,20);
//   triangle.area();
// }


// /// Constructor in Abstact Class
// void main() {
//   SBI sbi = SBI("SBI", 8.4);
//   ICICI icici = ICICI('ICICI', 7.3);

//   sbi.interest();
//   icici.interest();
//   icici.display();
// }


/// Implementing an Interface
// void main() {

// }


/// Interface example
// void main() {
//   Macbook macbook = Macbook();
  
//   macbook.turnOn();
//   macbook.turnOff();
// }


// void main() {
//   Car car = Car();
//   car.start();
//   car.stop();
// }


/// Multiple Inheritance
// void main() {
//   Rectangle rectangle = Rectangle(10,20);
//   rectangle.area();
//   rectangle.perimeter();
// }

// void main() {
//   Student student = Student();
//   student.name = 'John';
//   print(student.name);

//   student.run();
//   student.walk();
// }

void main() {
  Student student = Student(90, 80, 70);
  print('Total Marks: ${student.total()}');
  print('Average Marks: ${student.average()}');
}