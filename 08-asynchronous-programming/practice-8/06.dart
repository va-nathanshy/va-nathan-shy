/// Write a Dart program to calculate the sum of two numbers using async/await.
void getData(int num1, int num2) async{
  print(await calculate(num1, num2));
}

Future<int> calculate(int num1, int num2) {
  return Future.value(num1 + num2);
}

void main() {;
  getData(2,4);
}


