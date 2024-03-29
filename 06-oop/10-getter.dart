/// Syntax
// return_type get property_name {
//   // Getter body
// }

// Getter
// class Person {
//   String? firstName;
//   String? lastName;

//   // Constructor
//   Person(this.firstName, this.lastName);

//   // Getter
//   String get fullName =>  "$firstName $lastName";
// }

// void main() {
//   Person p = Person("Nathan", "Shy");
//   print(p.fullName);
// }

// class NoteBook {
//   String? _name;
//   double? _price;

//   // Constructor
//   NoteBook(this._name, this._price);

//   // Getter method to access private property _name
//   String get name => this._name!;

//   // Getter method to access private property _price
//   double get price => this._price!;  
// }

// void main() {
//   NoteBook nb = NoteBook("Dell", 500);

//   print(nb.name);
//   print(nb.price);
// }


/// Getter with Data Validation
// class NoteBook {
//   String _name;
//   double _price;

//   // Constructor
//   NoteBook(this._name, this._price);


//   // getter form _name
//   String get name {
//     if(_name == "") {
//       return "No Name";
//     }
//     return this._name;
//   }

//   // getter for _price
//   double get price {
//     return this._price;
//   }
// }

class Doctor {
  String _name;
  int _age;
  String _gender;

  // Constructor
  Doctor(this._name, this._age, this._gender);

  // Getters
  String get name => this._name;
  int get age => this._age;
  String get gender => this._gender;

  // Map Getter
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}