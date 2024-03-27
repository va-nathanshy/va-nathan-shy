void main() {
  // Syntax
  // Iterable<E> where(
  //  bool test(
  //  E element
  //  )
  // )

  // List Odd Numbers
  // List<int> numbers = [2,4,6,8,10,11,12,13,14];
  // List<int> oddNumbers = numbers.where((element) => element.isOdd).toList();
  // print(oddNumbers);

  // Filter Days that start with S
  // List<String> days = [
  //   "Sunday",
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday"
  // ];

  // List<String> daysThatStartWithS = days.where((element)=> element.startsWith("S")).toList();
  // print(daysThatStartWithS);

  // Where filter Map
  // Map<String, double> mathMarks = {
  //   "ram": 30,
  //   "mark": 32,
  //   "harry": 88,
  //   "raj": 69,
  //   "john": 15,
  // };

  // mathMarks.removeWhere((key,value) => value < 32);
  // print(mathMarks);
}