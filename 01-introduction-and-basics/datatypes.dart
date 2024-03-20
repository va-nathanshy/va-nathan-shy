void main() {
  // int num1 = 100;
  // double num2 = 130.2;
  // num num3 = 50;
  // num num4 = 50.4;

  //for sum
  // num sum = num1 + num2 + num3 + num4;

  // print("Num 1 is $num1");
  // print("Num 2 is $num2");
  // print("Num 3 is $num3");
  // print("Num 4 is $num4");
  // print("Sum is $sum");

  //ROUND DOUBLE VALUE TO 2 DECIMAL PLACES
  // double price = 1130.2232323233233;
  // print(price.toStringAsFixed(2));

  //STRING
  // String schoolname = "Diamond School";
  // String address = "New York 2140";
  // print("Shool name is $schoolname and address is $address");

  //MULTILINE STRING
  // String multiLineText = '''
  // This is Multi Line Text
  // with 3 single quotes
  // Hullabalooba woop woop
  // ''';

  // String otherMultiLineText = """
  //   This is another Multi Line Text
  //   with 3 double quotes
  //   howdy yawel
  // """;
  // print("Multiline text is: $multiLineText");
  // print("Other mmultiline text is $otherMultiLineText");

  //SPECIAL CHARACTER IN STRING
  // \n New Line
  // \t Tab
  // print("I am from \nUS");
  // print("I am from \tUS");

  //CREATE A RAW STRING
  // num price = 10;
  // String withoutRawString = "The value of price is \t $price";
  // String withRawString = r"THe value of price is \t $price";

  // print("Without Raw: $withoutRawString");
  // print("With Raw: $withRawString");

  //CASTING IN DART
  // STRING TO INT
  // String strval = "1";
  // print("Type of strval is ${strval.runtimeType}");
  // int intval = int.parse(strval);
  // print("Value of intval is $intval");
  // print("Type of intvalue is ${intval.runtimeType}");
  //STRING TO DOUBLE
  // String strval = "1.1";
  // print("Type of strval is ${strval.runtimeType}");
  // double dblval = double.parse(strval);
  // print("Value of dblval is $dblval");
  // print("Type of dblval is ${dblval.runtimeType}");
  //CONVERT INT TO STRING
  // int one = 1;
  // print("Type of one is ${one.runtimeType}");
  // String oneInString = one.toString();
  // print("Value of oneInString is $oneInString");
  // print("Type of oneInString is ${oneInString.runtimeType}");
  //CONVERT DOUBLE TO INT
  // double num1 = 10.01;
  // int num2 = num1.toInt();
  // print("the value of num1 is $num1. Its type is ${num1.runtimeType}");
  // print("The value of num2 is $num2. Its type is ${num2.runtimeType}");

  //BOOLEANS
  // bool isMarried = true;
  // print("Marital Status: $isMarried");

  //LISTS
  // List<String> names = ["Raj", "John", "Max"];
  // print("value of names is $names");
  // print("value of names[0] is ${names[0]}");
  // print("value of names[1] is ${names[1]}");
  // print("value of names[2] is ${names[2]}");

  //SETS
  //An unordered collection of unique items is called set in dart. You can store unique data in sets.
  //Note: Set doesn’t print duplicate items.
  // Set<String> weekday = {"Sun", "Mon", "Tues", "Wed", "Thurs", "Fri", "Sat"};
  // print(weekday);

  //MAPS
  //Key-Value Pairs
  //Keys unique
  // Map<String, String> myDetails = {
  //   'name': 'Nathan',
  //   'address': 'qc',
  //   'father name': 'darryl'
  // };
  // print(myDetails);

  //VAR keyword
  //generic data type
  // var name = "Nathan Shy";
  // var age = 20;

  // print(name);
  // print(name.runtimeType);
  // print(age);
  // print(age.runtimeType);

  //RUNES
  //Unicode val of str
  // String value = "a";
  // print(value.runes);

  //OPTIONALLY TYPES LANGUAGE
  //STATICALLY TYPED
  // var myVariable = 50;
  // myVariable = "Hello"; //will throw an error
  // print(myVariable);

  //DYNAMICALLY TYPED
  dynamic myVariable = 50;
  myVariable = "Hello";
  print(myVariable);
}
