import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'package:dart_practices/practice_3.dart' as practice_three_utils;

void runPractice() {
  print("1. Write a program in Dart to print your own name using function.");
  practice_three_utils.printName("Nathan Shy");
  main_utils.printDivider();

  print("2. Write a program in Dart to print even numbers between intervals using function.");
  practice_three_utils.intervalPrint(0, 200);
  main_utils.printDivider();

  print("3. Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.");
  practice_three_utils.printNameFromInput();
  main_utils.printDivider();

  print("4. Write a program in Dart that generates random password.");
  print(practice_three_utils.passwordGenerator(20));
  main_utils.printDivider();

  print("5. Write a program in Dart that find the area of a circle using function. Formula: pi * r * r.");
  print(practice_three_utils.circleArea(5));
  main_utils.printDivider();

  print("6. Write a program in Dart to reverse a String using function.");
  print(practice_three_utils.reverseText("Reverse"));
  main_utils.printDivider();

  print("7. Write a program in Dart to reverse a String using function.");
  print(practice_three_utils.calculatePower(10, 10));
  main_utils.printDivider();

  print("8. Write a function in Dart named add that takes two numbers as arguments and returns their sum.");
  print(practice_three_utils.addTwoNumbers(10, 20));
  main_utils.printDivider();

  print("9. Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.");
  print(practice_three_utils.maxNumber(130, 120, 100));
  main_utils.printDivider();

  print("10. Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.");
  print(practice_three_utils.isEven(101));
  main_utils.printDivider();

  print("11. Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.");
  print(practice_three_utils.createUser("Jaysel Duran", 27, false));
  main_utils.printDivider();

  print("12. Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.");
  print(practice_three_utils.calculateArea());
  main_utils.printDivider();
}