import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'package:dart_practices/practice_7.dart' as practice_seven_utils;

void runPractice() {
  print("1. What is the purpose of the ? operator in Dart null safety?");
  print("it allows nullable values to be assigned to the specified variable");
  main_utils.printDivider();

  print("2. Create a late variable named address, assign a US value to it and print it.");
  practice_seven_utils.PrintAddress address = practice_seven_utils.PrintAddress("US");
  address.displayAddress();
  main_utils.printDivider();

  print("3. How do you declare a nullable type in Dart null safety?");
  print(
    """ Add a question mark before after the dataType.
    For example:
    int? variableName;
    String? variableName;
    List<double?> variableName;
    """);
  main_utils.printDivider();

  print("4. Write a program in a dart to create an age variable and assign a null value to it using ?.");
  practice_seven_utils.nullableAgeVariable();
  main_utils.printDivider();


  print("5. Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.");
  print("Parameter is ${practice_seven_utils.nullableInt(null)}");
  main_utils.printDivider();

  print("6. Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null.");
  print("Random Number: ${practice_seven_utils.generateRandom()}");
  main_utils.printDivider();
}