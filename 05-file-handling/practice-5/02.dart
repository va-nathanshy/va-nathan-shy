/// Write a dart program to append your friends name to a file that already has your name.
import 'dart:io';

void appendName(String nameToAppend){
  File file = File('./02/hello.txt');
  file.writeAsStringSync("${nameToAppend}\n", mode: FileMode.append);
  print('Name succesfully appended');

}

void main() {
  String name = "Ryan";
  appendName(name);
}