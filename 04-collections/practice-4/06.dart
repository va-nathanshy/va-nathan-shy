/// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
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