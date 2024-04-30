import 'dart:io';
import 'dart:math';
import 'package:dart_practices/dart_practices.dart' as main_utils;

void printName(String name) {
  print("Hello, $name");
}

void intervalPrint(int min, int max) {
  for(int i = min; i <= max; i++){
    if(i % 2 == 0 && i != 0) {
      print(i);
    }
  }
}

void printNameFromInput() {
  stdout.write("Please Enter name: ");
  String? name = stdin.readLineSync();
  print("Hello, $name\n");
}

String passwordGenerator(int passwordLength) {
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890!@#\$%^&*()_+-=';
  //random text, random number, random symbol
  return List.generate(passwordLength, (_) => _chars[Random().nextInt(_chars.length)]).join();
//return password
}

num circleArea(num radius) => pi * pow(radius,2);

String reverseText(String textToReverse) => textToReverse.split('').reversed.toList().join('');

num calculatePower(num baseNumber, num exponent) => pow(baseNumber, exponent);

num addTwoNumbers(num addend1, num addend2) => addend1 + addend2;

num maxNumber(num num1, num num2, num num3) {
  // List<int> test = [5,6,8];
  // test.reduce(max);

  if(num1 > num2 && num1 > num3) {
    return num1;
  } 

  if(num2 > num1 && num2 > num3) {
    return num2;
  }

  return num3;

}

bool isEven(num numberToCheck){
  if(numberToCheck % 2 == 0) {
    return true;
  }
  return false;
}

String createUser(String name, int age, [bool isActive = true]) {
  return """
  Name    : $name
  Age     : $age
  isActive: $isActive
  """;
}

num calculateArea([num length = 1, num width = 1]) => length * width;