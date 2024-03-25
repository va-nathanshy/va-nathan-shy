import "dart:io";

void main() {
/// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
 while(true) {
  // stdout.write("How many numbers to you wish to operate?");
  // int numbersToOperate = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first number: ");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter operation (+ - / *): ");
  String? operation = stdin.readLineSync();

  switch(operation){
    case ("+"):
      print("Sum: ${number1 + number2}");
      break;
    case ("-"):
      print("Difference: ${number1 - number2}");
      break;
    case ("/"):
      print("Quotient: ${number1 / number2}");
      break;
    case ("*"):
      print("Product: ${number1 * number2}");
      break;
  }
  
 }
}