/// Write a program in dart that reads csv file and print it’s content.
import 'dart:io';

Stream<String> inputStream() async*{
  // open file
  List<String> lines = File('04.csv').readAsStringSync().split("\n");

  print("--------------------");
  for(var line in lines){
    await Future.delayed(Duration(seconds: 1));
    print(line);
  }
}

void main() {
  inputStream().forEach(print);
  print("Async read");
}

// import 'dart:io';

// void main() {
//   new File('04.csv').readAsString()..catchError((e) => print(e)).then(print);

//   print("Async read");
// }