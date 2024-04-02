/// Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.
void awaitingFunction() async {
  List<int> toPrint = [];

  toPrint.add(await futureFunction());
  toPrint.add(await futureFunction2());
  toPrint.add(await futureFunction3());

  print(toPrint);
}

Future<int> futureFunction() async{
  return Future.delayed(Duration(seconds: 1), () => 1);
}

Future<int> futureFunction2() async{
  return Future.delayed(Duration(seconds: 1), () => 2);
}

Future<int> futureFunction3() async{
  return Future.delayed(Duration(seconds: 1), () => 3);
}

void main() {
  awaitingFunction();
}