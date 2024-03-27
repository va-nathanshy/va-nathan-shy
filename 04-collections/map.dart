void main(){
  // Map<String, String> userData = {
  //   "Name": "Nathan",
  //   "Address" : "Quezon City",
  //   "Gender" : "M"
  // };

  //print(userData);

  // Access value from key
  // variableName[key]
  //print(userData["Name"]);

  // Map Properties
  // keys	To get all keys.
  // values	To get all values.
  // isEmpty	Return true or false.
  // isNotEmpty	Return true or false.
  // length	It returns the length of the Map.
  // Map<String, double> expenses = {
  //   "Sun": 3000.00,
  //   "Mon": 3000.00,
  //   "Tue": 3234.0
  // };
  // print(expenses.keys);
  // print(expenses.values);
  // print(expenses.isEmpty);
  // print(expenses.isNotEmpty);
  // print(expenses.length);

  // Adding an Element
  // mapVariable[key] = value
  // Map<String, String> countryCapital = {
  //   "USA" : "Washington",
  //   "Philippines": "Manila",
  //   "China" : "Beijing"
  // };
  // countryCapital["Japan"] = "Tokyo";
  // print(countryCapital);

  //Updating an element
  // mapVariable[key] = value
  // Map<String, String> countryCapital = {
  //   "USA" : "",
  //   "Philippines": "Manila",
  //   "China" : "Beijing"
  // };
  // countryCapital["USA"] = "Washington";
  // print(countryCapital);

  // Map Methods
  // keys.toList()	Convert all Maps keys to List.
  // values.toList()	Convert all Maps values to List.
  // containsKey(‘key’)	Return true or false.
  // containsValue(‘value’)	Return true or false.
  // clear()	Removes all elements from the Map.
  // removeWhere()	Removes all elements from the Map if condition is valid.
  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };


  // mapVariable.keys.toList()
  // print(expenses.keys.toList());

  // mapVariable.values.toList()
  // print(expenses.values.toList());

  // containsKey('key')
  // print(expenses.containsKey("wed"));
  // print(expenses.containsKey("tues"));


  // containsValue('value')

  // print(expenses.containsValue(3001));
  // print(expenses.containsValue(3000));

  // clear()
  // expenses.clear();
  // print(expenses);

  // remove()
  // expenses.remove("sun");
  // print(expenses);

  // Looping Over Element
  // Map<String, dynamic> book = {
  //   'title': 'Misson Mangal',
  //   'author': 'Kuber Singh',
  //   'page': 233
  // };
  
  // for (MapEntry mapVariable in mapVariable.entries) {}
  // for(MapEntry book in book.entries){
  //   print('Key is ${book.key}, value ${book.value}');
  // }


  // mapVariable.forEach((key, value) => operations);
  // book.forEach((key,value) => print("KEY: ${key} || VALUE: ${value}"));

  // mapVariable.removeWhere((key, value) => condition) 
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  
  mathMarks.removeWhere((key, value) =>  value < 32);
  print(mathMarks);
}