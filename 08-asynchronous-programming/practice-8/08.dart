/// Write a Dart program that takes a list of strings as input, sorts the list asynchronously, and then prints the sorted list.
import "dart:io";

// Sorting done here
Future<List> asyncSortList(List userInputs) {
  userInputs.sort();
  print("sorting...");
  return Future.delayed(Duration(seconds: 2),() => userInputs);
}


void getData(List userInputs) async {
  print(await asyncSortList(userInputs));
}

void main() {
  List userInputs = [];
  bool continueInput = true;

  stdout.write("How many Strings to input?: ");
  int numberOfInputs = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= numberOfInputs; i++) {
    stdout.write("Enter String number $i: ");
    userInputs.add(stdin.readLineSync()!);
  } 
  print("Beginning sort...");
  getData(userInputs);
  print("Async Test");
}