/// Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  static int counter = 0;

  late final int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._brand, this._color, this._price) {
    counter++;
    _id = counter;
  }
  
  // Setter functions
  set brand(String brand) => this._brand;
  set color(String color) => this.color;
  set price(double price) => this._price;

  // Getter functions
  int get id => this._id;
  String get brand => this._brand;
  String get color => this._color;
  double get price => this._price;


  void display() {
    print("**************************************");
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: $_price");
  }
}