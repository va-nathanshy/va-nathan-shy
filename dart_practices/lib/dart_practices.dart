import "dart:io";

String getMenu() {
  return """
\n========================================================
Which Practice do you wish to view?
[1] Practice 1
[2] Practice 2
[3] Practice 3
[4] Practice 4
[5] Practice 5
[6] Practice 6
[7] Practice 7
[8] Practice 8
\n=========================================================
Selection: """;
}

void printDivider() {
  print("=========================================================");
}

int getIntUserInput({int min = -2147483648, int max = 2147483647}) {
  bool continueOperation = true;
  String userInput = "";
  do {
    userInput = stdin.readLineSync()!;
    if (isStringInteger(userInput) &&
        int.parse(userInput) >= min &&
        int.parse(userInput) <= max) {
      /// If valid min max number
      continueOperation = false;
    } else {
      print("Please enter a valid number [$min - $max]: ");
      stdout.write("New Input: ");
    }
  } while (continueOperation);
  return int.parse(userInput);
}

num getNumUserInput() {
  bool continueOperation = true;
  late String userInput;

  do {
    userInput = stdin.readLineSync()!;
    if (num.tryParse(userInput) != null) {
      /// If valid min max number
      continueOperation = false;
    } else {
      stdout.write("Please enter a valid number: ");
    }
  } while(continueOperation);

  return num.parse(userInput);
}

bool isStringInteger(value) {
  if (value == null) {
    return false;
  }
  return int.tryParse(value) != null;
}

void pressAnyKeyToContinue() {
  stdin.echoMode = false;
  stdin.lineMode = false;

  print("\nPress any key to continue...");

  stdin.readByteSync();
  stdin.lineMode = true;
  stdin.echoMode = true;
}