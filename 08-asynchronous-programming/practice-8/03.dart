/// Write a program to print current time after 2 seconds using Future.delayed().
Future<DateTime> getCurrentTime() async{
  // don't forget to parse time
  return Future.delayed(Duration(seconds : 2), () => DateTime.now()); 
}

void main() {
  getCurrentTime().then((value)=> print(value));
}