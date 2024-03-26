/// Write a program in Dart to reverse a String using function.
String reverseText(String textToReverse) => textToReverse.split('').reversed.toList().join('');

void main() {
  String textToReverse = "Reverse";
  print(reverseText(textToReverse));
}
