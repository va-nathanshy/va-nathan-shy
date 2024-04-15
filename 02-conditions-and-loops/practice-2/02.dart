import "dart:io";

void main() {
  /// Write a dart program to check whether a character is a vowel or consonant.
  
  while(true) {
    stdout.write("Please type a letter: ");
    String letter = stdin.readLineSync()!;
    
    if(RegExp(r'^[A-Za-z]').hasMatch(letter) == false) {
      print("Please enter a VALID LETTER\n");
      continue;
    }

    List<String> vowels = ["a", "e", "i", "o", 'u'];

    for(int i = 0; i < vowels.length; i++) {
      if(vowels[i] == letter.toLowerCase()) {
        print("Letter $letter is a VOWEL\n");
        break;
      }

      if(i == vowels.length-1) {
        print("letter $letter is a CONSONANT\n");
      }
    }
  }

}