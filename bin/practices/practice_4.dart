import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'package:dart_practices/practice_4.dart' as practice_four_utils;

void runPractice() {
  print("1. Create a list of names and print all names using list.");
  print(practice_four_utils.listOfNames());
  main_utils.printDivider();

  print("2. Create a set of fruits and print all fruits using loop.");
  practice_four_utils.printListOfFruits();
  main_utils.printDivider();

  print("3. Create a program thats reads list of expenses amount using user input and print total.");
  print("Total is: ${practice_four_utils.expensesTotal()}");
  main_utils.printDivider();

  print("4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.");
  practice_four_utils.addAndPrintDays();
  main_utils.printDivider();

  print("5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.");
  practice_four_utils.friendsThatStartWithA();
  main_utils.printDivider();
  
  print("6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.");
  practice_four_utils.mapCreationUpdateAndPrint();
  main_utils.printDivider();

  print("7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.");
  practice_four_utils.mapNameAndPhone();
  main_utils.printDivider();

  print("8. Create a simple to-do application that allows user to add, remove, and view their task.");
  practice_four_utils.toDoApp();
  main_utils.printDivider();
}