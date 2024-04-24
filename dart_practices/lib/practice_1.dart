import 'dart:io'; //for user input
import 'package:dart_practices/dart_practices.dart' as main_utils;

double simpleInterest(double principal, int time, double rate) {
  return (principal * time * rate) / 100;
}

String fullName() {
  stdout.write("Enter First Name: ");
  String? firstName = stdin.readLineSync();
  stdout.write("Enter Last Name: ");
  String? lastName = stdin.readLineSync();

  return "Full Name: $firstName $lastName";
}

List<int> getQuotientAndRemainder(int divisor, int dividend) {
  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;
  return [quotient, remainder];
}

void swapValues(int valueA, int valueB) {
  int temp;
  print("INITIAL VALUES: Value A = $valueA, Value B = $valueB");

  temp = valueA;
  valueA = valueB;
  valueB = temp;
  print("SWAPPED VALUES: Value A = $valueA, Value B = $valueB");
}

String removeWhiteSpace(String stringToClean) {
  return stringToClean.replaceAll(" ", "");
}

String parseInt(String stringToConvert) {
  print("$stringToConvert starting type is ${stringToConvert.runtimeType}");

  if (main_utils.isStringInteger(stringToConvert)) {
    int convertedString = int.parse(stringToConvert);
    return "$convertedString has a type of ${convertedString.runtimeType}";
  }
  return "String can't be converted to Int";
}

double splitBill(double totalBill, double numberOfFriends) {
  return totalBill / numberOfFriends;
}

double homeToOfficeTravelTime(double distance, double speed) {
  return (distance / speed) * 60;
}
