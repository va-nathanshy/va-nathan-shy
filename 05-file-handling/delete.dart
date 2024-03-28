import 'dart:io';

void main() {
  // Open file
  // File file = File('text.txt');
  // Delete File
  // file.deleteSync();
  // print('File Deleted');

  // Delete if File Exists
  File file = File('text.txt');
  
  if(file.existsSync()) {
    file.deleteSync();
    print('File deleted');
  } else {
    print('File does not exist');
  }
}