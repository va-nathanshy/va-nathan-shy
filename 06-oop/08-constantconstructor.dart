// class Point {
//   final int x;
//   final int y;

//   const Point(this.x, this.y);
// }

// void main() {
//   // p1 and p2 has the same hash code
//   Point p1 = const Point(1, 2);
//   print("p1: ${p1.hashCode}");

//   Point p2 = const Point(1,2);
//   print("p2: ${p2.hashCode}");
  
//   // without const values are different
//   Point p3 = Point(2,2);
//   Point p4 = Point(2,2);
//   print("p3: ${p3.hashCode}");
//   print("p4: ${p4.hashCode}");

// }

// class Student {
//   final String? name;
//   final int? age;
//   final int? rollNumber;

//   // Constant Construction
//   const Student({this.name, this.age, this.rollNumber});

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//     print("Roll Number: $rollNumber");
//   }
// }

// void main() {
//   const Student student = Student(name: "Nathan", age: 27, rollNumber: 26);
//   student.display();
// }

// class Car {
//   final String? name;
//   final String? model;
//   final int? price;

//   // Constant Constructor
//   const Car({this.name, this.model, this.price});

//   void display() {
//     print("Name: $name");
//     print("Model: $model");
//     print("Price: $price");
//   }
// }

// void main() {
//   const Car car = Car(name: "BMW", model: "Speedy", price: 1000000);
//   car.display();
// }

///Challenge
// Create a class Customer with three properties: name, age, and phone. 
// The class should have one constant constructor. 
// The constructor should initialize the values of the three properties. 
// Create an object of the class Customer and print the values of the three properties.

class Customer {
  final String? name;
  final int? age;
  final String? phone;

  const Customer(this.name, this.age, this.phone);

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Phone: $phone");
  }
}

void main() {
  const Customer c1 = Customer("Ryry", 35, "0999188111");
  c1.display();
}