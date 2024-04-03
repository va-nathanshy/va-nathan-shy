class Question {
  String question;
  int correctAnswer;

  Question(this.question, this.correctAnswer);

  void displayQuestion();
  int getUserInput();
  bool checkAnswer();
}

class Choice {
  static int count = 0;
  final int numbering;
  String choice; 

  Choice(this.choice) {
    count++;
    numbering = count;
  }

  void displayChoices() {
    print("${numbering}.) $choice");
  }
}

