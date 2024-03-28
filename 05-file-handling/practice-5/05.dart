// Write a dart program to create 100 files using loop.
import 'dart:io';

void hundredFileCreate() {
  const numberOfFiles = 100;

  for(int i = 0; i < numberOfFiles; i++) {
    File('./05/file-${i+1}.txt').writeAsStringSync('');
  }
}

void main() {
  stdout.write('Create 100 files (y / n) ? : ');
  String? choice = stdin.readLineSync()!;

  if(choice == 'y') {
    hundredFileCreate();
    print('100 files created, may god bless your soul');
  } else {
    print("Understandable, have a good day");
  }
}