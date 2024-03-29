// class Employee {

//   // Private Properties
//   int? _id;
//   String? _name;

//   // Getter method to access private property _id
//   int getId() {
//     return _id!;
//   }

//   // Getter method to access private property _name
//   String getName() {
//     return _name!;
//   }

//   // Setter method to update private property _id
//   void setId(int id) {
//     this._id = id;
//   }

//   // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }

// }

// void main() {
//   // Create an object of Employee Class
//   Employee employee = new Employee();

//   // Setting the values using setter
//   employee.setId(1);
//   employee.setName("Johnson");

//   // Retrieve the values using getter
//   print("ID: ${employee.getId()}");
//   print("Name: ${employee.getName()}");
// }

// class Employee {
//   var _name;

//   String getName() {
//     return _name;
//   }

//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   var employee = Employee();

//   employee.setName("Jack");

//   print(employee.getName());

// }

// class Employee {
//   // Private property
//   var _name;

//   // Getter method to access private property _name
//   String getName() {
//     return _name;
//   }

//   // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   var employee = Employee();
//   employee._name = "John"; 
//   print(employee.getName());
//   // It is working, but why?
//   // Answer: To see it work they have to be in separate files.
// }


/// Read-only Properties
// class Student {
//   final _schoolName = 'ABC School';

//   String getSchoolName() {
//     return _schoolName;
//   }
// }

// void main() {
//   var student = Student();
//   print(student.getSchoolName());
//   // This is not possible
//   //student._schoolname = "XYZ School";
// }

/// Get and Set keywords
// add late keyword if initializing later
class Vehicle {
  String _model;
  int _year;


  // Constructor
  Vehicle(this._model, this._year);

  // Getter method
  String get model => this._model;
  int get year => this._year;

  // Setter method
  set model(String model) => this._model = model;
  set year(int year) => this._year = year;
}

void main() {
  var vehicle = Vehicle("Toyota", 2001);

  print("Vehicle Model: ${vehicle.model}\nYear: ${vehicle.year}");
}