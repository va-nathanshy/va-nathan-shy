import 'dart:io';
import 'package:dart_practices/dart_practices.dart' as main_utils;

List<String> listOfNames() {
  List<String> names = ["Tinkatink", "Tinkatuff", "Tinkaton"];
  return names;
}

void printListOfFruits() {
  List<String> fruits = ["Mango", "Rambutan", "Durian"];
  fruits.forEach((element) => print(element));
}


double expensesTotal() {
  var userInput =  List.empty(growable: true);

  stdout.write("How many items do you wish to add?: ");
  int numberOfItems = main_utils.getIntUserInput();

  for(int i = 0; i < numberOfItems; i++) {
    stdout.write("(${i+1}) Please enter cost: ");
    userInput.add(main_utils.getNumUserInput());
  }

  double total = 0;
  userInput.forEach((element) => total += element);

  return total;
}

void addAndPrintDays() {
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  days.forEach((element) => print(element));
}

void friendsThatStartWithA() {
  List<String> friends = ["Ardy", "Adrian", "JC", "Jack","Joe" ,"Mark", "Rhys"];

  List<String> friendsA = friends.where((element) => element.startsWith(RegExp(r'[Aa]'))).toList();
  print(friendsA);
}

void mapCreationUpdateAndPrint() {
  Map<String, dynamic> myInfo = {
  "name" : "Nathaniel Shy",
  "address" : "Quezon City",
  "age" : 27,
  "country" : "Philippines",
  };

  print("BEFORE UPDATE:");
  myInfo.forEach((key, value) => print("Key: ${key}, Value: ${value}"));
  print("\n");

  myInfo["country"] = "Nathan Country";
  print("AFTER UPDATE:");
  myInfo.forEach((key, value) => print("Key: ${key}, Value: ${value}"));
  print("\n");
}

void mapNameAndPhone() {
  Map<String, dynamic> contactInfo = {
    "name" : "Nathan Shy",
    "phone" : "09171527961"
  };

  contactInfo.removeWhere((key, value) => key.length != 4);
  print(contactInfo.keys.toList());
}

/// To Do App Starts Here
String taskMenu() {
  // menu to ask what user wants to do
  print("Please select an option (select number):\n1. View Tasks \n2. Add Task \n3. Remove Task \n0. Exit Practice");
  stdout.write("SELECTION: ");
  String? userResponse = stdin.readLineSync()!;
  print(lineBreak());
  return userResponse;
}

// view tasks
void viewTasks(List taskList) {
  //if empty "Task list is empty..."
  if(taskList.isEmpty){
    print("Task List is empty... ;\(");
  } else {
    print("Here are the tasks: ");
    taskList.asMap().forEach((index, value) => print("${index+1}.) ${value}"));
  }
  main_utils.pressAnyKeyToContinue();

  print(lineBreak());
}

// add tasks
void addTask(List taskList) {
  //option to exit adding task
  print("Please input your task: ");
  stdout.write("INPUT: ");
  String? newTaskInput = stdin.readLineSync()!;
  taskList.add(newTaskInput);
  print("Task succesfully added");
  print(lineBreak());

  main_utils.pressAnyKeyToContinue();
}

// remove tasks
void removeTask(List taskList) {
  print("Which task to remove (Please enter number): ");
  taskList.asMap().forEach((index, value) => print("${index+1}.) ${value}"));
  stdout.write("INPUT: ");
  int taskRemoveInput = int.parse(stdin.readLineSync()!);

  taskList.removeAt(taskRemoveInput - 1); 

  print("Task succesfully removed");
  
  print(lineBreak());

  main_utils.pressAnyKeyToContinue();
}

// organize stuff
String lineBreak() {  
  return "--------------------------------------------------------\n";
}

void toDoApp() {
  List<dynamic> taskList = [];
  bool continueOperation = true;

  while(continueOperation){
    //int userSelection = mainMenu();
    switch(taskMenu()) {
      case "0":
      continueOperation = false;
      break;
      case "1":
      viewTasks(taskList);
      break;

      case "2":
      addTask(taskList);
      break;

      case "3":
      removeTask(taskList);
      break;

      default:
      print("Please enter one of the choices! (1,2,3)\n");
    }
  }
}
/// To Do App Ends Here