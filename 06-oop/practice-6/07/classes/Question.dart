import 'dart:io';

class Question {
  String question;
  int correctAnswer;
  List<String> choices;


  // Generic constructor
  Question(List<String> fileLine){
    // initialize data from csv here
    // read file
    if(fileLine[0] != 'Science') {
      throw("File error");
    }

    // initializing question
    question = fileLine[1];

    //  initializing choices
    for(int i = 2;i < fileLine.length; i++ ){
      choices.add(fileLine[i]);
    }

    // initialize correct answer
    correctAnswer = fileLine[5];
  };

  void displayQuestion() {
    print(question);
  }

  bool checkAnswer() {
    /// need to create system to tally score to userData
    int userInput;
    bool valid = false;
    do {
      stdout.write("Please make you selection (number): ")

      // for loop choices
      fot(int i = 0; i < choices.length; i++) {
        print("$i.) ${choices[i]}");
      }

      userInput = int.parse(stdin.readLineSync()!);
      if(userInput >= 1 || userInput <= 3) {
        invalid = true;
      }
    } while(!valid);
    
    if (userInput == correctAnswer) {
      print("Correct! :)");https://www.youtube.com/watch?v=XRpHIa-2XCE
      return true;
    } else {
      print("Incorrect! :(");
      return false;
    }

  }
}


/// idk if I need this, will get back to you later
/// considering just making the choice a forLoop inside questions
/// would reduce complexity
class Choice {
  static int count = 0;
  int numbering;
  String choice; 

  Choice(this.choice) {
    count++;
    numbering = count;
  }

  void displayChoices() {
    print("${numbering}.) $choice");
  }
}

