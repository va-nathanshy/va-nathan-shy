/// Write a program in dart that reads csv file and print it’s content.
import 'dart:io';

Stream<String> inputStream() async*{
  // open file
  File file = File('04.csv');
  String contents = await file.readAsStringSync();
  List<String> lines = await contents.split("\n");

  print("--------------------");
  for(var line in lines){
    await Future.delayed(Duration(seconds: 1));
    yield line;
  }
}

void main() {
  inputStream().forEach(print);
}
