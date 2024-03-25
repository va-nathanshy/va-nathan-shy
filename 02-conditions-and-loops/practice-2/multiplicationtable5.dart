import "dart:io";

void main() {
/// Write a dart program to generate multiplication tables of 5.
  while(true) {
    stdout.write("\nHow many rows to print? ");
    int rows = int.parse(stdin.readLineSync()!);
    for(int i = 1; i <= rows; i++) {
      print("${i} * 5 = ${i*5}");
    }
  }
}