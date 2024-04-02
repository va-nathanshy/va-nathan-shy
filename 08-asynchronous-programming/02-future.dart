// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Mark');
// }

// // function that returns a future
// Future<String> getUserName() {
//   return Future.value('Mark');
// }



/// Example
// Future<String> getUsername() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Muad\'dib');
// }

// void main() {
//   print("Start");
//   getUsername().then((value)=> print(value));
//   print("End");
// }


/// Example Synchronous Function
// void main() {
//   print("Start");
//   getData();
//   print("End");
// }

// void getData() {
//   String data = middleFunction();
//   print(data);
// }

// String middleFunction(){
//   return Future.delayed(Duration(seconds:5), ()=> "Hello");
// }


/// Example Asynchronous Function
// void main() {
//   print("Start");
//   getData();
//   print("End");
// }

// void getData() async {
//   String data = await(middleFunction());
//   print(data);
// }

// Future<String> middleFunction() {
//   return Future.delayed(Duration(seconds: 5), () => "Hello");
// }


/// Example 3: Handling Errors
void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  try {
    String data = await middleFunction();
    print(data);
  } catch (err) {
    print("Some Error: $err");
  }
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}