import "dart:io";
import 'package:dart_practices/dart_practices.dart' as main_util;
import 'practices/practice_1.dart' as practice1;
import 'practices/practice_2.dart' as practice2;
import 'practices/practice_3.dart' as practice3;
import 'practices/practice_4.dart' as practice4;
import 'practices/practice_7.dart' as practice7;
import 'practices/practice_8.dart' as practice8;

void main(List<String> arguments) {
  //while (true) {
  stdout.write(main_util.getMenu());
  int userInput = main_util.getIntUserInput(min: 1, max: 8);

  switch (userInput) {
    case 1:
      practice1.runPractice();
      main_util.pressAnyKeyToContinue();
    case 2:
      practice2.runPractice();
      main_util.pressAnyKeyToContinue();
    case 3:
      practice3.runPractice();
      main_util.pressAnyKeyToContinue();
    case 4:
      practice4.runPractice();
      main_util.pressAnyKeyToContinue();
    case 5:
      print("Practice 5 is unavailable...");
      main_util.pressAnyKeyToContinue();
    case 6:
      print("Practice 6 is unavailable...");
      main_util.pressAnyKeyToContinue();
    case 7:
      practice7.runPractice();
      main_util.pressAnyKeyToContinue();
    case 8:
      practice8.runPractice();
      // main_util.pressAnyKeyToContinue();
    default:
      print("How'd you get here?");
    }
  //}
}
