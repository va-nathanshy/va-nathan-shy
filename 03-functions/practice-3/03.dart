/// Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
import "dart:io";

void printName() {
  stdout.write("Please Enter name: ");
  String? name = stdin.readLineSync();
  print("Hello, $name\n");
}

void main() {
  while(true){
    printName();
  }
}