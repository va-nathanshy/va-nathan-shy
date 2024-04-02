// class Student {
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   // Getters
//   String get fullName => this._firstName! + " " + this._lastName!;
//   int get age => this._age!;

//   // Setters
//   set firstName(String firstName) => this._firstName = firstName;
//   set lastName(String lastName) => this._lastName = lastName;
//   set age(int age){
//     if(age < 0) {
//       throw("Age can't be less than 0");
//     }
//     this._age = age;
//   }
// }

class BankAccount {
  double _balance = 0.0;

  double get balance => this._balance;

  // Method to deposit money
  void deposit (double amount) {
    this._balance += amount;
    print("Current Balance: ${this._balance}");
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (this._balance >= amount) {
      this._balance -= amount;
      print("Remaining Balance: ${this._balance}");
    } else {
      throw new Exception("Insufficient funds");
    }
  }
}