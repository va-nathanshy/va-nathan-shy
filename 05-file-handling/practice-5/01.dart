/// Write a dart program to add your name to “hello.txt” file.
import 'dart:io';

void createFile(String appendText) {
  File file = File('./01/hello.txt');
  file.writeAsStringSync("${appendText}\n", mode: FileMode.append);
}

void main() {
  String name = "Nathan";
  createFile(name);
}