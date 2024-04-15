/// Create a simple quiz application using oop that allows users to play and view their score.
import './mainMenu.dart';
import './quizes/sciQuiz.dart';
import './quizes/artQuiz.dart';
import './quizes/miscQuiz.dart';

void main() {
  // run mainMenu
  int selection = mainMenu();

  // switch selection
  switch (selection){
    case 1:
      // call sciQuiz function
      print("Science");
      break;
    case 2:
      // call artQuiz function
      print("Art");
      break;
    case 3:
    // call miscQuiz function
      print("Miscellaneous");
      break;
    default:
      print("Invalid input");
  }
}