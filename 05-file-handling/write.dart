import "dart:io";

void main() {
  // File file = File('text2.txt');

  // file.writeAsStringSync('Welcome to the text file');
  // print("File has been printed");


  // Add new content to previous content
  // File file = File('text2.txt');

  // file.writeAsStringSync('\n This is new content', mode: FileMode.append);
  // print('Contratulations!! New content added');
  
  // Write to CSV file
  File file = File('students.csv');

  file.writeAsStringSync('Name, Phone\n');
  for(int i = 0; i < 3; i++) {
    // user input name
    stdout.write('Enter the name of Student ${i+1}: ');
    String? name = stdin.readLineSync();
    stdout.write('Enter Phone Number of Student ${i+1}: ');
    String? phone = stdin.readLineSync();
    
    file.writeAsStringSync('${name}, ${phone}\n', mode: FileMode.append);
  }
  print('CSV file written succesfully');

}