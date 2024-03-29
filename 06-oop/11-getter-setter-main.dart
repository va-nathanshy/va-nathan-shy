import '11-getter-setter.dart';

// void main() {
//   Student student = Student();
//   student.firstName = "Nathan";
//   student.lastName = "Shy";
//   student.age = 20;

//   print("Full Name: ${student.fullName}");
//   print("Age: ${student.age}");
// }

void main() {
  BankAccount ba = BankAccount();
  //deposit
  ba.deposit(1000);
  ba.withdraw(500);

  print("Current Balance: ${ba.balance}");
}