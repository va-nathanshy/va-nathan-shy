
void printName(String name) {
  print(name);
}

num sumOfTwo(num num1, num2) {
  return num1 + num2;
}

double simpleInterest(double principal, double rate, double time) {
  return principal * rate * time / 100;
}

void main() {
  //printName("Nathan Shy");
  // print(sumOfTwo(2,5));
  print("Simple interest is: ${simpleInterest(5000, 3, 3)}");
}
