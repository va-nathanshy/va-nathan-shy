import 'dart:io';

int mainMenu() {
  print("Hello, welcome to the Rootin' Tooting' Banana Scootin' Quiz Show");
  print("Please enter the number of the category to begin!");

  // options
  print("1. Science");
  print("2. Art");
  print("3. Miscellaneous");

  stdout.write("SELECTION: ");

  int selection = int.parse(stdin.readLineSync()!);
  print("You have Chosen $selection");

  return selection;


}