/// Write a Dart program that takes a string as input, reverses the string asynchronously, and then prints the reversed string.
import "dart:io";

Future<String> reverseString(String userInput) {
  return Future.delayed(Duration(seconds : 2), () => userInput.split('').reversed.join());
}

void getData(String userInput) async{
  print("Reverse String: ${await reverseString(userInput)}");
}

void main() {
  stdout.write("Enter string to reverse: ");
  String userInput = stdin.readLineSync()!;

  print("Beginning esreveR");
  getData(userInput);
  print("Async Test");
  
}