/// Create a simple to-do application that allows user to add, remove, and view their task.
import "dart:io";
// Main menu
int mainMenu () {
  // menu to ask what user wants to do
  print("Please select an option (select number):\n1. View Tasks \n2. Add Task \n3. Remove Task \n");
  stdout.write("SELECTION: ");
  int? userResponse = int.parse(stdin.readLineSync()!);
  print(lineBreak());
  return userResponse;
}

// view tasks
void viewTasks(List taskList) {
  // 1. View Tasks
  //if empty "Task list is empty..."
  if(taskList.isEmpty){
    print("Task List is empty... ;\(");
  } else {
    print("Here are the tasks: ");
    taskList.asMap().forEach((index, value) => print("${index+1}.) ${value}"));
  }


  print(lineBreak());
}

// add tasks
List addTask(List taskList) {
  // 2. Add Task
  //option to exit adding task
  print("Please input your task: ");
  stdout.write("INPUT: ");
  String? newTaskInput = stdin.readLineSync()!;
  taskList.add(newTaskInput);
  print("Task succesfully added");
  print(lineBreak());
  return taskList;
}

// remove tasks
//List
String removeTask(List taskList) {
  //3. Remove Task option to remove task
  print("Which task to remove (Please enter number): ");
  taskList.asMap().forEach((index, value) => print("${index+1}.) ${value}"));
  stdout.write("INPUT: ");
  int taskRemoveInput = int.parse(stdin.readLineSync()!);

  taskList.removeAt(taskRemoveInput - 1); 


  print("Task succesfully removed");
  print(lineBreak());
  return "Remove";
}


// organize stuff
String lineBreak() {
  return"-----------------------------------\n";
}

void main() {
List<dynamic> taskList= [];

  while(true){
    int userSelection = mainMenu();
    switch(userSelection) {
      case 1:
      viewTasks(taskList);
      break;

      case 2:
      addTask(taskList);
      break;

      case 3:
      removeTask(taskList);
      break;

      default:
      print("Please enter one of the choices! (1,2,3)\n");
    }
  }
  
}