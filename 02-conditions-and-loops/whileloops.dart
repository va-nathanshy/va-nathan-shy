import "dart:io";

void main() {
  int i = 0;
  int row = 5;
  String display = "";
  while(row > i) {
    stdout.write("*");
    i++;
  }
  print(display);
}