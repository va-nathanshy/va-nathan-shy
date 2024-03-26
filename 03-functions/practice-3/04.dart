/// Write a program in Dart that generates random password.
import "dart:math";

String passwordGenerator(int passwordLength) {
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890!@#\$%^&*()_+-=';
  //random text, random number, random symbol
  return List.generate(passwordLength, (_) => _chars[Random().nextInt(_chars.length)]).join();
//return password
}

void main() {
  print(passwordGenerator(20));
}