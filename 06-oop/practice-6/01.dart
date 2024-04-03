/// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop {
  static int counter = 0;

  late final int id;
  String name;
  int ram;

  Laptop(this.name, this.ram) {
    counter++;
    id = counter;
  }

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Ram: $ram");
  }
}

void main() {
  Laptop dell = Laptop("Dell", 16);
  Laptop mac = Laptop("Mac", 32);
  Laptop lenovo = Laptop("Lenovo", 16);

  dell.display();
  mac.display();
  lenovo.display();
}