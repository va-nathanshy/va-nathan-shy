void main() {
  // declaring two numbers 
  int num1 = 10;
  int num2 = 3;

  // performing arithmetic calculation
  int sum = num1 + num2;
  int diff = num1 - num2;
  int unaryMinus = -num1;
  int mul = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2; //integer division
  int mod = num1 % num2;

  //print
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod."); 


  // Test type operators
  String value1 = "Dart tutorial";
  int age = 10;

  print(value1 is String);
  print(age is !int);

}