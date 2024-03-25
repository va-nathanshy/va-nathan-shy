/// Write a program in Dart to print your own name using function.

import "dart:io";

void printName() {
  String? name = stdin.readLineSync();
  print("Hello, $name\n");
}

void main() {
  while(true){
    stdout.write("Please Enter name: ");
    printName();
  }
}