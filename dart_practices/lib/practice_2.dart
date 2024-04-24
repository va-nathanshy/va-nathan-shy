import "dart:io";
import 'package:dart_practices/dart_practices.dart' as main_utils;

bool isNumberEven(num number) {
  if (number % 2 == 0) {
    return true;
  }

  return false;
}

bool isVowel(String letter) {
  List<String> vowels = ["a", "e", "i", "o", 'u'];

  for (int i = 0; i < vowels.length; i++) {
    if (vowels[i] == letter.toLowerCase()) {
      return true;
    }
  }
  return false;
}

String positiveNegativeOrZero(num numberToTest) {
  if(numberToTest == 0) {
    return "Number is Zero";
  }
  return numberToTest > 0 ? "Number is Positive" : "Number is Negative";
}

void nameOneHundresTimes(String nameToPrint) {
  for(int i = 1; i <= 100; i++) {
    print("$i.) $nameToPrint");
  }
}

num sumOfNaturalNumbers (List<num> numbersToAdd) {
  num total = 0;

  for(int i = 0; i < numbersToAdd.length; i++) {
    if(numbersToAdd[i] > 0 && numbersToAdd[i] == numbersToAdd[i].roundToDouble()) {
      total += numbersToAdd[i];
    }
  }

  return total;
}

void printMultiplicationTables(int maxTableMultiplier, [int? minTableMultiplier]) {
  stdout.write("How many rows to print? ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i = minTableMultiplier ?? 1; i <= maxTableMultiplier; i++){
    print("MULTIPLICATION TABLE FOR ${i}");
    for(int j = 1; j <= rows; j++){
      print("${j} * ${i} = ${j*i}");
    }
    print("\n");
  }

}

void dontPrintFortyTwo() {
  for (int i = 1; i <=100; i++) {
    if(i == 42){
      continue;
    }
    print(i);
  }
}

void basicCalculator() {
  stdout.write("Plese enter First number: ");
  num number1 = main_utils.getNumUserInput();
  stdout.write("Plese enter Second number: ");
  num number2 = main_utils.getNumUserInput();
  String operation = getOperatorUserInput();

  switch(operation) {
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
    default:
      print("An error occured");
  }
}


String getOperatorUserInput() {
  bool continueOperation = true;
  late String userInput;

  do {
    stdout.write("Please enter operation (+ - / *): ");
    userInput = stdin.readLineSync()!;
    if (isValidOperator(userInput)) {
      /// If valid min max number
      continueOperation = false;
    } else {
      stdout.write("Please enter a valid operator: ");
    }
  } while(continueOperation);

  return userInput;
}

bool isValidOperator(String operatorToTest) {
  List<String> operatorList = ["+", "-", "/", "*"];

  for(int i = 0; i < operatorList.length; i++) {
    if(operatorList[i] == operatorToTest) {
      return true;
    }
  }
  return false;
}