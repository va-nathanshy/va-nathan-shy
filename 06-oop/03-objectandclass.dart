// Find Simple Interest using Class and Objects
// class SimpleInterest {
//   double? principal;
//   double? rate;
//   double? time;

//   double interest() {
//     return (principal! * rate! * time!) / 100;
//   }
// }

// void main() {
//   SimpleInterest simpleInterest = SimpleInterest();

//   simpleInterest.principal = 1000;
//   simpleInterest.rate = 10;
//   simpleInterest.time = 2;

//   print("Simple interest is: ${simpleInterest.interest()}");
// }

// Challenge
// Create class Home with properties name, address,
//  numberOfRooms. Create a method called display which prints out the values of the properties. Create an object of the class Home and set the values of the properties. Call the method display to print out the values of the properties.

class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  void display() {
    print("Name: $name");
    print("Address: $address");
    print("Number of Rooms: $numberOfRooms");
  }
}

void main() {
  Home home = Home();
  
  home.name = "Jouse 1";
  home.address = "Quezon City";
  home.numberOfRooms = 3;

  home.display();
}