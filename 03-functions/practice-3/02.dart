/// Write a program in Dart to print even numbers between intervals using function.
void intervalPrint(int min, int max) {
  for(int i = min; i <= max; i++){
    if(i % 2 == 0 && i != 0) {
      print(i);
    }
  }
}

void main() {
  int min = 0;
  int max = 200;

  intervalPrint(min, max);
}