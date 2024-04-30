import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'dart:io';

/// Exercise 03
Future<DateTime> getCurrentTime() async{
  // don't forget to parse time
  return Future.delayed(Duration(seconds : 2), () => DateTime.now()); 
}

/// Exercise 04
Stream<String> fileStream() async*{
  List<String> lines = File('lib/files/04.csv').readAsStringSync().split("\n");
  print("--------------------");
  for(var line in lines){
    await Future.delayed(Duration(seconds: 1));
    yield "Exercise 04: $line";
  }
}

void printStream() async {
  await for (String fileContent in fileStream()) {
    print(fileContent);
  }
}

/// Exercise 05
void awaitingFunction() async {
  List<int> toPrint = [];

  toPrint.add(await futureFunction());
  toPrint.add(await futureFunction2());
  toPrint.add(await futureFunction3());

  print("Exercise 05: $toPrint");
}

Future<int> futureFunction() async{
  return Future.delayed(Duration(seconds: 1), () => 1);
}

Future<int> futureFunction2() async{
  return Future.delayed(Duration(seconds: 1), () => 2);
}

Future<int> futureFunction3() async{
  return Future.delayed(Duration(seconds: 1), () => 3);
}

/// Exercise 06
void asyncSum(int num1, int num2) async{
  print("Exercise 06: ${await calculate(num1, num2)}");
}

Future<int> calculate(int num1, int num2) {
  return Future.value(num1 + num2);
}

/// Exercise 07
void asyncIntegerAdd() async{
  stdout.write("Please enter first number: ");
  int inputA = main_utils.getIntUserInput();
  stdout.write("Please enter second number: ");
  int inputB = main_utils.getIntUserInput();
  print("Processing...");

  print("Exercise 07: ${await calculateSum(inputA, inputB)}");
}

Future<String> calculateSum(int inputA, int inputB) {
  return Future.delayed(Duration(seconds: 3),() => "Sum: ${inputA + inputB}");
}

/// Exercise 08
void asyncSortedListPrint() {
  List userInputs = [];

  stdout.write("How many Strings to input?: ");
  int numberOfInputs = main_utils.getIntUserInput();

  for(int i = 1; i <= numberOfInputs; i++) {
    stdout.write("Enter String number $i: ");
    userInputs.add(stdin.readLineSync()!);
  } 
  print("Beginning sort...");
  getDataAsyncSortedListPrint(userInputs);
  print("Async Test");
}

void getDataAsyncSortedListPrint(List userInputs) async {
  print("Exercise 08: ${await asyncSortList(userInputs)}");
}

Future<List> asyncSortList(List userInputs) {
  userInputs.sort();
  print("sorting...");
  return Future.delayed(Duration(seconds: 2),() => userInputs);
}

/// Exercise 09
void asyncListMultiplication() {
  List<int> userInputs = [];
  
  stdout.write("How many Numbers to input?: ");
  int numberOfInputs = int.parse(stdin.readLineSync()!);
  if(numberOfInputs <= 0) {
    throw ("Please enter a positive number");
  }

  for(int i = 1; i <= numberOfInputs; i++) {
    stdout.write("Enter number $i: ");
    userInputs.add(int.parse(stdin.readLineSync()!));
  } 

  print("Beginning calculation...");
  getDataAsyncListMultiplication(userInputs);
  print("Async Test");
}

void getDataAsyncListMultiplication(List<int> userInputs) async {
  print("Exercise 09: ${await multiplyIntegers(userInputs)}");
}

Future<List> multiplyIntegers(List<int> userInputs) {
  List<int> multiplied = [];
  userInputs.forEach((e) => multiplied.add(e *= 2));
  print("calculating...");
  return Future.delayed(Duration(seconds: 2),() => multiplied);
}

/// Exercise 10
void asyncStringReverse() {
  stdout.write("Enter string to reverse: ");
  String userInput = stdin.readLineSync()!;

  print("Beginning esreveR");
  getDataAsyncStringReverse(userInput);
  print("Async Test");
  
}

void getDataAsyncStringReverse(String userInput) async{
  print("Exercise 10: ${await reverseString(userInput)}");
}

Future<String> reverseString(String userInput) {
  return Future.delayed(Duration(seconds : 2), () => userInput.split('').reversed.join());
}
