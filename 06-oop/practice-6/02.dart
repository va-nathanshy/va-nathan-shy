/// Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
class House {
  static int counter = 0;

  late final int id;
  String name;
  double price;

  House(this.name, this.price) {
    counter++;
    id = counter;
  }

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
  }
}

void main() {
  House house1 = House("Lakeview", 20000);
  House house2 = House("Riverside", 50000);
  House house3 = House("Mountain Range", 30000);

  house1.display();
  house2.display();
  house3.display();
}