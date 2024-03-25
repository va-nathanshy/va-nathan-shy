/// Simple interest with arrow function
// double calculateInterest (double principal, double rate, double time) =>
//   principal * rate * time / 100;

// void main() {
//   double principal = 5000;
//   double rate = 3;
//   double time = 3;
//   print("The simple interest is ${calculateInterest(principal, rate, time)}");
// }

/// Simple calculator with arrow function
int add(int n1, int n2) => n1 + n2;
int subtract(int n1, int n2) => n1 - n2;
int multiply(int n1, int n2) => n1 * n2;
double divide(int n1, int n2) => n1 / n2;

void main() {
  int num1 = 100;
  int num2 = 5;

  print("Addition: ${add(num1, num2)}");
  print("Subtraction: ${subtract(num1, num2)}");
  print("Multiplication: ${multiply(num1, num2)}");
  print("Division: ${divide(num1, num2)}");
}
