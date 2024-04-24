import 'package:dart_practices/dart_practices.dart' as main_utils;
import 'package:dart_practices/practice_8.dart' as practice_eight_utils;

void runPractice() {
  print("1. Explain what is asynchronous programming in dart?");
  print("Async programming is basically when a program to continue execution without waiting for previous functions of tasks to complete before moving to the next one");
  main_utils.printDivider();

  print("2. Explain what is asynchronous programming in dart?");
  print("Async programming is basically when a program to continue execution without waiting for previous functions of tasks to complete before moving to the next one");
  main_utils.printDivider();

  print("3. Write a program to print current time after 2 seconds using Future.delayed().");
  practice_eight_utils.getCurrentTime().then((value)=> print(value));
  main_utils.printDivider();

  print("4. Write a program in dart that reads csv file and print it’s content.");
  practice_eight_utils.inputStream().forEach(print);
  print("Async read");
  main_utils.printDivider();

  print("5. Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.");
  practice_eight_utils.awaitingFunction();
  main_utils.printDivider();

  print("6. Write a Dart program to calculate the sum of two numbers using async/await.");
  practice_eight_utils.asyncSum(2,4);
  main_utils.printDivider();

  print("7. Write a Dart program that takes in two integers as input, waits for 3 seconds, and then prints the sum of the two numbers.");
  practice_eight_utils.asyncIntegerAdd();
  main_utils.printDivider();

  print("8. Write a Dart program that takes a list of strings as input, sorts the list asynchronously, and then prints the sorted list.");
  practice_eight_utils.asyncSortedListPrint();
  main_utils.printDivider();

  print("9. Write a Dart program that takes a list of integers as input, multiplies each integer by 2 asynchronously, and then prints the modified list.");
  practice_eight_utils.asyncListMultiplication();
  main_utils.printDivider();
  
  print("10. Write a Dart program that takes a string as input, reverses the string asynchronously, and then prints the reversed string.");
  practice_eight_utils.asyncStringReverse();
  main_utils.printDivider();
}