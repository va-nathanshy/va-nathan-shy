/// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, dynamic> contactInfo = {
    "name" : "Nathan Shy",
    "phone" : "09171527961"
  };

  contactInfo.removeWhere((key, value) => key.length != 4);
  print(contactInfo.keys.toList());
  
}