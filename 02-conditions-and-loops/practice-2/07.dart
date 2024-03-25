import "dart:io";

void main() {
/// Write a dart program to generate multiplication tables of 1-9.
while(true){
stdout.write("How many rows to print? ");
int rows = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= 9; i++){
    print("MULTIPLICATION TABLE FOR ${i}");
    for(int j = 1; j <= rows; j++){
      print("${j} * ${i} = ${j*i}");
    }
    print("\n");
  }
}



}