/// Create a program thats reads list of expenses amount using user input and print total.
import "dart:io";

/// gets user input
List getUserInput() {
  var userInput =  List.empty(growable: true);

  stdout.write("How many items do you wish to add?: ");
  int numberOfItems = int.parse(stdin.readLineSync()!);

  for(int i = 0; i < numberOfItems; i++) {
    stdout.write("(${i+1}) Please enter number: ");
    userInput.add(int.parse(stdin.readLineSync()!));
  }

  return userInput;
}

/// adds user input
num addUserInput(List userInputList) {
  num total = 0;

  userInputList.forEach((element) => total += element );
  return total;
}


/// main function
void main() {
  try{
  List userInputList = getUserInput();
  num total = addUserInput(userInputList);

  print("TOTAL IS: ${total}");
  } catch(e){
    print("Please enter a valid positive whole number");
  }

}