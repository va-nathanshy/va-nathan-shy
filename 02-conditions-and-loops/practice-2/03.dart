import "dart:io";

void main() {
/// Write a dart program to check whether a number is positive, negative, or zero.
  while(true){
    try {
      /// user input
      stdout.write("Enter number to test: ");
      int? numberToTest = int.parse(stdin.readLineSync()!);

      /// testing number
      if(numberToTest == 0) {
        print("ZERO");
      } else {
        print((numberToTest > 0)? "POSITIVE":"NEGATIVE");
      }

    } catch(e) {
        print("PLEASE ENTER A VALID NUMBER. No floating point values, or text.");
      }
  }
}