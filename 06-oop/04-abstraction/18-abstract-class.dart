// abstract class Vehicle {
//   // Abstract method
//   void start();
//   //  Abstract method
//   void stop();
// }

// class Car extends Vehicle {
//   // Implementation of start()
//   @override
//   void start() {
//     print('Car started');
//   }

//   // Implementation of stop()
//   @override
//   void stop() {
//     print( 'Car stopped');
//   }
// }

// class Bike extends Vehicle {
//   // Implementation of start()
//   @override
//   void start() {
//     print('Bike started');
//   }

//   // Implementation of stop()
//   @override
//   void stop() {
//     print("Bike stopped");
//   }
// }

// abstract class Shape {
//   int dim1, dim2;

//   Shape(this.dim1, this.dim2);

//   void area();
// }

// class Rectangle extends Shape {
//   Rectangle(int dim1, int dim2) : super(dim1, dim2);

//   @override
//   void area() {
//     print('The area of the rectable is ${dim1 * dim2}');
//   }
// }

// class Triangle extends Shape {
//   Triangle(int dim1, int dim2) : super(dim1, dim2);

//   @override
//   void area() {
//     print('The area of the triangle is ${0.5 * dim1 * dim2}');
//   }
// }


/// Constructor in Abstact Class
// abstract class Bank {
//   String name;
//   double rate;

//   Bank(this.name, this.rate);

//   void interest();

//   // Non-abstract method: it can have an implementation
//   void display() {
//     print('Bank Name: $name');
//   }
// }

// class SBI extends Bank {
//   // Constructor
//   SBI(String name, double rate) : super(name, rate);

//   @override
//   void interest() {
//     print('The rate of interest of SBI is $rate');
//   }
// }

// class ICICI extends Bank {
//   ICICI(String name, double rate) : super(name, rate);

//   @override
//   void interest() {
//     print('The rate of interest of ICICI is $rate');
//   }
// }


/// Implementing and Interface
// Interface
// abstract class Person {
//   canWalk();
//   canRun();
// }

// class Student implements Person {
//   @override
//   canWalk() {
//     print('Student can walk');
//   }

//   @override
//   canRun() {
//     print('Student can run');
//   }
// }


/// Interface example
// Creating an interface using concrete class
// class Laptop {
//   // method
//   turnOn() {
//     print('Laptop turned on');
//   }
//   turnOff() {
//     print('Laptop turned off');
//   }
// }

// class Macbook implements Laptop {
//   @override
//   turnOn() {
//     print('Macbook turned on');
//   }

//   @override
//   turnOff() {
//     print('Macbook turned off');
//   }
// }


// abstract class Vehicle {
//   void start();
//   void stop();
// }

// class Car implements Vehicle {
//   @override
//   void start() {
//     print('Car started');
//   }

//   @override
//   void stop() {
//     print('Car stopped');
//   }
// }



/// Multiple Inheritance
// abstract class as interface
// abstract class Area {
//   void area();
// }

// // abstract class as interface
// abstract class Perimeter {
//   void perimeter();
// }

// // implements multiple interfaces
// class Rectangle implements Area, Perimeter {
//   // Properties
//   int length, breadth;

//   // Constructor
//   Rectangle(this.length, this.breadth);

//   // implementation of area()
//   @override
//   void area() {
//     print('The area of the rectangle is ${length * breadth}');
//   }
//   // implementation of perimeter()
//   @override
//   void perimeter() {
//     print('THe perimeter of the reactangle is ${2 * (length + breadth)}');
//   }
// }


// abstract class Person {
//   // Props
//   String? name;
//   // abstact method
//   void run();
//   void walk();
// }

// class Student implements Person {
//   // props
//   String? name;

//   // implementation of run()
//   @override
//   void run() {
//     print('Student is running');
//   }

//   // implementation of walk()
//   @override
//   void walk() {
//     print('Student is walk');
//   }
// }


// abstract class as interface
// abstract class CalculateTotal {
//   int total();
// }

// // abstract class as interface
// abstract class CalculateAverage {
//   double average();
// }

// // implements multiple interfaces
// class Student implements CalculateTotal, CalculateAverage {
//   // props
//   int marks1, marks2, marks3;

//   // constructor
//   Student(this.marks1, this.marks2, this.marks3);

//   // implementation of average()
//   @override
//   double average() {
//     return total() / 3;
//   }

//   @override
//   int total() {
//     return marks1 + marks2 + marks3;
//   }
// }

