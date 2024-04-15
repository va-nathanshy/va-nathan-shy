/// question file goes here
List<String> initializeQuestions(String fileLocation) {
  List<String> 
  File questionFile = File(fileLocation);

  // read file
  String contents = questionFile.readAsStringSync();
  List <String> lines = contents.split("/n");

  return
}

/// COULD BE A MAP FUCK
  // // open file
  // File file = File('test.csv');
  // // read file
  // String contents = file.readAsStringSync();
  // // split file using new line
  // List<String> lines = contents.split('\n');
  // // print file
  // print('---------------------');
  // for (var line in lines) {
  //   print(line);
  // }