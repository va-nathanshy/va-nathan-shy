void main() {
  // Integer list
  // List<int> ages = [10, 11, 16, 19];
  // String list
  // List<String> names = ["Nathan", "Jack", "Marc" , "Joe"];

  // Mixed list
  // var mixed = ["Test", 00, 10.8];

  // Fixed length list
  // Note: You cannot add a new item to Fixed Length List, but you can change the values of List.
  // var list = List<int>.filled(5,0);
  // print(list);

  // Growable list
  // var list1 = [10, 20, 30, 40, 50];
  //print(list1);

  // get Index by Value
  //print(list1.indexOf(20));
  // List length
  //print(list1.length);

  //Mutable and Immutable Lists
  // Mutable
  // List<String> names = ["Raj", "John", "Rocky"];
  // Immutable
  // const List<String> names1 = ["Raj", "John", "Rocky"];
  
// List Properties In Dart
// first: It returns the first element in the List.
// last: It returns the last element in the List.
// isEmpty: It returns true if the List is empty and false if the List is not empty.
// isNotEmpty: It returns true if the List is not empty and false if the List is empty.
// length: It returns the length of the List.
// reversed: It returns a List in reverse order.
// single: It is used to check if the List has only one element and returns it.

  //first and last elements of list
  // List<String> drinks = ["water", "juice", "milk", "coke"];
  // print("First element is ${drinks.first}");
  // print("Last element is ${drinks.last}");

  //isEmpty isNotEmpty
  // List<String> drinks = ["water", "juice", "milk", "coke"];
  // List<int>  ages = [];
  // print("drinks list is ${drinks.isEmpty? "empty": "full"}");
  // print("ages list is ${ages.isEmpty? "empty" : "full"}");
  // print("drinks list is ${drinks.isNotEmpty? "full" : "empty"}");
  // print("ages list is ${ages.isNotEmpty ? "full" : "empty"}");

  //Reverse
//   List<int> countDown = [1, 2, 3, 4, 5];
//   print(countDown.reversed);

  // Adding items to list
  // add()	Add one element at a time and returns the modified List object.
  // addAll()	Insert the multiple values to the given List, and each value is separated by the commas and enclosed with a square bracket ([]).
  // insert()	Provides the facility to insert an element at a specified index position.
  // insertAll()	Insert the multiple value at the specified index position.

  // add()
  // var eventList = [2,4,6,8,10];
  // print(eventList);
  // eventList.add(12);
  // print(eventList);

  //addAll()
  // var eventList = [2,4,6,8,10];
  // print(eventList);
  // eventList.addAll([12,14,16,18]);
  // print(eventList);

  //insert(index, element)
  // var eventList = [2,4,6,8,10];
  // print(eventList);
  // eventList.insert(2,15);
  // print(eventList);

  //insertAll(index, [List])
  // var eventList = [2,4,6,8,10];
  // print(eventList);
  // eventList.insertAll(1, [12, 14, 16]);
  // print(eventList);

  //replaceRange(startIndex, endIndex, [List])
  // var eventList = [2,4,6,8,10];
  // print(eventList);
  // eventList.replaceRange(0,4,[1,3,5,7]);
  // print(eventList);

  // Removing List Elements
  // remove()	Removes one element at a time from the given List.
  // removeAt()	Removes an element from the specified index position and returns it.
  // removeLast()	Remove the last element from the given List.
  // removeRange()	Removes the item within the specified range.

  //remove()
  // var list = [10,20,30,40,50];
  // print(list);
  // list.remove(30);
  // print(list);

  //removeAt(index)
  // var list = [10, 20, 30, 40, 50];
  // print(list);
  // list.removeAt(0);
  // print(list);

  //removeLast()
  // var list = [10,20,30,40,50];
  // print(list);
  // list.removeLast();
  // print(list);

  //removeRange(startIndex, endIndex)
  // var list = [10, 20, 30, 40, 50];
  // print(list);
  // list.removeRange(2,4);
  // print(list);

  //Loops in list
  // forEach()
  // List<String> list = ["Test1", "Test2", "Test3"];
  // list.forEach((n) => print(n));

  // Multiply all values by two
  // map() returns an entirely new array while forEach doesn't return a new array
  // List<int> list = [10, 20, 30, 40, 50];
  // var doubledList = list.map((n) => n*2);
  // print(doubledList);

  // Combine two or more lists SPREAD SYNTAX
  // List<String> names1 = ["Nathan", "Jack", "Marc"];
  // List<String> names2 = ["Joe", "Rhys", "Ardy"];
  // List<String> allNames = [...names1, ...names2];
  // print(allNames);

  // Conditions in list
  // bool sad = true;
  // List<String> cart = ["Milk", "Chicken", if(sad) "Ice Cream"];
  // print(cart); 

  // Where list
  List<int> numbers = [1,2,3,4,4,5,6,7,8,9,10,11,12,13,14];

  List<int> even = numbers.where((number)=>number.isEven).toList();
  print(even);
}