/// Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.

String createUser(String name, int age, [bool isActive = true]) {
  return """
  Name    : $name
  Age     : $age
  isActive: $isActive
  """;
}

void main() {
  String name = "Nathan Shy";
  int age = 27;
  //bool isActive = false;

  print(createUser(name, age));
}
