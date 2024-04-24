import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'package:dart_practices/practice_1.dart' as practice_one_utils;

void runPractice() {
  print("1. Write a program to print your name in Dart.");
  print("Nathan Shy");
  main_utils.printDivider();

  print(
      "2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.");
  print('Hello I am "John Doe"');
  print('''Hello I'am "John Doe"''');
  main_utils.printDivider();

  print("3. Declare constant type of int set value 7.");
  const value = 7;
  print(value.runtimeType);
  main_utils.printDivider();

  print(
      "4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100");
  print("Simple interest is: ${practice_one_utils.simpleInterest(1000, 1, 5)}");
  main_utils.printDivider();

  print(
      "5. Write a program to print full name of a from first name and last name using user input.");
  print(practice_one_utils.fullName());
  main_utils.printDivider();

  print("6. Write a program to find quotient and remainder of two integers");
  List<int> quotientAndRemainder =
      practice_one_utils.getQuotientAndRemainder(2, 21);
  print(
      "Quotient ${quotientAndRemainder[0]}, Remainder: ${quotientAndRemainder[1]}");
  main_utils.printDivider();

  print("7. Write a program to swap two numbers.");
  practice_one_utils.swapValues(0, 1);
  main_utils.printDivider();

  print("8. Write a program in Dart to remove all whitespaces from String.");
  print(practice_one_utils.removeWhiteSpace("Hello I am Nathan"));
  main_utils.printDivider();

  print("9. Write a Dart program to convert String to int.");
  print(practice_one_utils.parseInt("5"));
  main_utils.printDivider();

  print(
      "10 .Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people");
  print("Individual payment is: ${practice_one_utils.splitBill(1000.00, 5)}");
  main_utils.printDivider();

  print("11. Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)");
  print("Time to reach office: ${practice_one_utils.homeToOfficeTravelTime(25, 40)} minutes");
  main_utils.printDivider();
}
