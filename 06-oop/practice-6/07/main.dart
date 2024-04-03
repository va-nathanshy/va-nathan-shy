/// Create a simple quiz application using oop that allows users to play and view their score.
import 'mainMenu.dart';

void main() {
  // run mainMenu
  int selection = mainMenu();

  // switch selection
  switch (selection){
    case 1:
      print("Science");
      break;
    case 2:
      print("Art");
      break;
    case 3:
      print("Miscellaneous");
      break;
    default:
      print("Invalid input");
  }

}