/// Write a Dart program that takes in two integers as input, waits for 3 seconds, and then prints the sum of the two numbers.
import 'dart:io';

Future<String> calculateSum(int inputA, int inputB) {
  return Future.delayed(Duration(seconds: 3),() => "Sum: ${inputA + inputB}");
}
void main() async{
  stdout.write("Please enter first number: ");
  int inputA = int.parse(stdin.readLineSync()!);
  stdout.write("Please enter second number: ");
  int inputB = int.parse(stdin.readLineSync()!);
  print("Processing...");

  print(await calculateSum(inputA, inputB));
}
