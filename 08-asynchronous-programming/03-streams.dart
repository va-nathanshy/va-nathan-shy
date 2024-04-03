// Stream<String> getUsername() async* {
//   await Future.delayed(Duration(seconds : 1));
//   yield "Mark";
//   await Future.delayed(Duration(seconds: 1));
//   yield "John";
//   await Future.delayed(Duration(seconds: 1));
//   yield "Smith";
// }

// void main() async {
//   await for(String name in getUsername()) {
//     print(name);
//   }
// }



/// Example of async
// Future<int> doSomeLongTask() async {
//   await Future.delayed(const Duration(seconds : 2));
//   return 21;
// }

// void main() async {
//   int result = await doSomeLongTask();
//   print(result);
// }



/// Example of async*
// Stream<int> countForOneMinute() async*{
//   for(int i = 0; i < 5; i++) {
//     await Future.delayed(const Duration(seconds: 1));
//     yield i;
//   }
// }

// void main() async {
//   await for (int i in countForOneMinute()) {
//     print(i);
//   }
// }



/// Example of yield*
// Stream<int> str(int n) async* {
//   if(n > 0) {
//     await Future.delayed(const Duration(seconds: 2));
//     yield n;
//     yield* str(n -2);
//   }
// }

// void main() {
//   str(10).forEach(print);
// }


/// More Examples of Stream
// import 'dart:async';

// void main() {
//   var controller = StreamController();
//   controller.stream.listen((event){
//     print(event);
//   });
//   controller.add("Hello");
//   controller.add(42);
//   controller.addError("Error!");
//   controller.close();
// }



/// Example 2
// Stream<int> numberOfStream(int number) async* {
//   for(int i = 0; i <= number; i++){
//     yield i;
//   }
// }

// void main() {
//   var stream = numberOfStream(6);

//   stream.listen((e) => print(e));
// }



/// Example 3
Stream<int> str(int n) async* {
  for (var i = 0; i <= n; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() {
  str(10).forEach(print);
}