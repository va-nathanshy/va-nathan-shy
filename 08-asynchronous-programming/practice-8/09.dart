/// Write a Dart program that takes a list of integers as input, multiplies each integer by 2 asynchronously, and then prints the modified list.
import 'dart:io';

Future<List> multiplyIntegers(List<int> userInputs) {
  List<int> multiplied = [];
  userInputs.forEach((e) => multiplied.add(e *= 2));
  print("calculating...");
  return Future.delayed(Duration(seconds: 2),() => multiplied);
}

void getData(List<int> userInputs) async {
  print(await multiplyIntegers(userInputs));
}

void main() {
  List<int> userInputs = [];
  bool continueInput = true;

  stdout.write("How many Numbers to input?: ");
  int numberOfInputs = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= numberOfInputs; i++) {
    stdout.write("Enter number $i: ");
    userInputs.add(int.parse(stdin.readLineSync()!));
  } 

  print("Beginning calculation...");
  getData(userInputs);
  print("Async Test");
}
