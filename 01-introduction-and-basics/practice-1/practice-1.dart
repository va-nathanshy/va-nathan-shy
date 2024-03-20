import 'dart:io'; //for user input

void main() {
  /// Write a program to print your name in Dart.
  print("Nathan Shy");

  /// Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  print('Hello I am "John Doe"');
  print('''Hello I'm "John Doe"''');

  ///Declare constant type of int set value 7.
  const value = 7;
  print(value.runtimeType);

  ///Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  double principal = 1000.00;
  int time = 1; // in years
  double rate = 5; //5% interest
  double simpleInterest = (principal*time*rate)/ 100;
  print("Simple interest is: $simpleInterest");

  ///Write a program to print full name of a from first name and last name using user input.
  print("Enter First Name: ");
  String? firstName = stdin.readLineSync();
  print ("Enter Last Name: ");
  String? lastName = stdin.readLineSync();
  print("Full Name: ${firstName} ${lastName}");

  ///Write a program to find quotient and remainder of two integers.
  int divisor = 5;
  int dividend = 21;
  print("Quotient: ${dividend~/divisor}");
  print("Remainder: ${dividend%divisor}");

  ///Write a program to swap two numbers.
  int x = 0;
  int y = 1;
  int temp;
  print("INITIAL VALUES: x = ${x}, y = ${y}");

  temp = x;
  x = y;
  y = temp;
  print("SWAPPED VALUES: x = ${x}, y = ${y}");

  ///Write a program in Dart to remove all whitespaces from String.
  String textToTrim = "Hello I am Nathan";
  print(textToTrim.replaceAll(" ", ""));

  ///Write a Dart program to convert String to int.
  String convertStringToInt = "5";
  int convertedString = int.parse(convertStringToInt);
  print(convertedString.runtimeType);

  ///Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  List<String> friends = ["Nathan", "Jack", "Joe", "Mark", "Rhys", "Ardy"];
  double totalBill = 1000.00;
  double kkb = totalBill/friends.length;
  print(kkb.toStringAsFixed(2));

  ///Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  int distance = 25;
  int speed = 40;
  print("Time taken to reach office: ${(distance/speed)*60} minutes");
  
}