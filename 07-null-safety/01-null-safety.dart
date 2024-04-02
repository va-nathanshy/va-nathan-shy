///Using Null in Variables
// void main() {
//   int age = null; // will give an error

//   int productid = 20; // non-nullable
//   int productid = null; // give error

//   /// How to Declare Null Value
//   // Declaring a nullable var by using ?
//   String? name;
// }

/// How to Assign Values to Nullable Variables
// void main() {
//   // Declaring a nullable var by using ?
//   String? name;
//   name = "John";
//   name = null;

// }


/// How to use Nullable variables
// void main() {
//   String? name;
//   name = "John";
//   name = null;

//   if (name == null) {
//     print("Name is null");
//   }

//   // Using the ?? operator to assign a default value
//   String name1 = name ?? "Stranger";
//   print(name1);

//   // Using ! operator to return null if name is null
//   String name2 = name!;
//   print(name2);
// }


/// Define List of Nullable Items
// void main() {
//   List<int?> items = [1, 2, null, 4];
//   print(items);
// }


/// Null Safety in Functions
// void printAddress(String address) {
//   print(address);
// }

// void main() {
//   printAddress(null); // gives error
// }


/// Define Function with Nullable Parameter
// address is a nullable string
// void printAddress(String? address) {
//   print(address);
// }

// void main() {
//   printAddress(null);
// }


/// Null Safety in Class
// class Person {
//   String name;
//   Person(this.name);
// }

// void main() {
//   Person person = Person(null); // throws error
// }


/// Define Null to Class Property
// class Person {
//   String? name;
//   Person(this.name);
// }

// void main() {
//   Person person = Person(null);
// }


/// Working with nullable class properties
class Profile {
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile() {
    print("Name: ${name ?? "Unknown"}");
    print("Bio: ${bio ?? "None provided"}");
  }
}

void main() {
  // Create profile with name and bio
  Profile profile1 = Profile("John", "Software engineer, avid reader");
  profile1.printProfile();

  // Create profile with name only
  Profile profile2 = Profile("Beth", null);
  profile2.printProfile();

  // Create profile with bio only
  Profile profile3 = Profile(null, "Loves to travel and engorge themselves with new food");
  profile3.printProfile();

  // create profile with null input
  Profile profile4 = Profile(null, null);
  profile4.printProfile();

}