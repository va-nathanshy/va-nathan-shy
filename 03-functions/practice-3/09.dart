/// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
num maxNumber(num num1, num num2, num num3) {
  if(num1 > num2 && num1 > num3) {
    return num1;
  } 

  if(num2 > num1 && num2 > num3) {
    return num2;
  }

  return num2;

}

void main() {
  num num1 = 130;
  num num2 = 120;
  num num3 = 100;

  print(maxNumber(num1, num2, num3));
}