import 'dart:io';

void main() {
  /// String input
  // print("Enter name: ");
  // String? name = stdin.readLineSync();
  // print("The entered name is: ${name}");

  /// Int input
  // print("Enter number: ");
  // int? number = int.parse(stdin.readLineSync()!);
  // print("The entered number is $number");

  /// Float input
  print("Enter number: ");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered number is $number");
}