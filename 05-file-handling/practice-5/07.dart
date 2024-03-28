/// Write a dart program to store name, age, and address of students in a csv file and read it.
import 'dart:io';

void storeCSVData(List studentInfo) {
  File file = File('./07/students.csv');
  
  if(file.existsSync() == false){
    file.writeAsStringSync('Name, Age, Address\n');
  }

    file.writeAsStringSync("${studentInfo.join(', ')}\n", mode: FileMode.append);
}

void readCSVData() {
  print(File('./07/students.csv').readAsStringSync());
}

void main() {
  List<dynamic> studentInfo = ["Nathan", 27, "Rimas"];
  storeCSVData(studentInfo);
  readCSVData();
}