/// Write a dart program to get the current working directory.
import 'dart:io';

void getPWD() {
  // File file = File('03.dart');

  // return file.absolute.path;
  
  String current = Directory.current.toString();

  print(current);
}

void main() {
  getPWD();
}