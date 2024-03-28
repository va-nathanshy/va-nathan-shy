// Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
import 'dart:io';

void copyFile() {

  String originalFile = File('./04/hello.txt').readAsStringSync();
  File copyFile = File('./04/hello_copy.txt');

  copyFile.writeAsStringSync(originalFile);

  print("File succefully copied");
}

void main() {
  copyFile();
}