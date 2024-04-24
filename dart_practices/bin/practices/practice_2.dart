import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'package:dart_practices/practice_2.dart' as practice_two_utils;

void runPractice() {
  print("1. Write a dart program to check if the number is odd or even.");
  print(
      practice_two_utils.isNumberEven(5) ? "Number is Enen" : "Number is Odd");
  main_utils.printDivider();

  print(
      "2. Write a dart program to check whether a character is a vowel or consonant.");
  print(practice_two_utils.isVowel("B") ? "Letter is a Consonant" : "Letter is a Vowel");
  main_utils.printDivider();

  print("3. Write a dart program to check whether a number is positive, negative, or zero.");
  print(practice_two_utils.positiveNegativeOrZero(-2));
  main_utils.printDivider();

  print("4. Write a dart program to print your name 100 times.");
  practice_two_utils.nameOneHundresTimes("Nathan Shy");
  main_utils.printDivider();

  print("5. Write a dart program to calculate the sum of natural numbers.");
  print("Sum of Natural Numbers is: ${practice_two_utils.sumOfNaturalNumbers([0, 2, -20, 5, 6.5])}");
  main_utils.printDivider();

  print("6. Write a dart program to generate multiplication tables of 5.");
  practice_two_utils.printMultiplicationTables(5,5);
  main_utils.printDivider();

  print("7. Write a dart program to generate multiplication tables of 1-9.");
  practice_two_utils.printMultiplicationTables(9);
  main_utils.printDivider();

  print("8. Write a dart program to print 1 to 100 but not 41.");
  practice_two_utils.dontPrintFortyTwo();
  main_utils.printDivider();

  print("9. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.");
  practice_two_utils.basicCalculator();
  main_utils.printDivider();
}
