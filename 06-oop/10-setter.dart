/// Syntax
// set property_name (value) {
//   // Setter body
// }

// class NoteBook {
//   String? _name;
//   double? _price;

//   // Setters
//   set name(String name) => this._name = name;
//   set price(double price) => this._price = price;

//   void display() {
//     print("Name: ${_name}");
//     print("Price: PHP${_price}");
//   }
// }

/// Setter with Data Validation
// class NoteBook {
//   String? _name;
//   double? _price;

//   // Setter to update name
//   set name(String name) => _name = name;

//   set price(double price) {
//     if (price < 0) {
//       throw Exception("Price cannot be less than 0");
//     } 
//     this._price = price;
//   }

//   void display() {
//     print("Name: $_name");
//     print("Price: PHP$_price");
//   }
// }


/// Another Example
class Student {
  String? _name;
  int? _classNumber;

  // Setters
  set name(String name) => this._name = name;

  set classNumber(int classNumber) {
    if(classNumber <= 0 || classNumber > 12) {
      throw("Class Number has to be between 1 and 12");
    }
    this._classNumber = classNumber;
  }

  void display() {
    print("Name: $_name");
    print("Class Number: $_classNumber");
  }
}