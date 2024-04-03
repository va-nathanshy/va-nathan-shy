/// Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
class Animal {
  String? id;
  String? name;
  String? color;

  Animal(this.name, this.color);

  void display() {
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  static int counter = 0;
  String? sound;

  Cat(String name, String color, this.sound) : super(name, color) {
    counter++;
    id = "Cat-${counter}";
  }

  void display() {
    super.display();
    print("Sound: $sound");
  }
}

void main() {
  Cat cat = Cat("Ming ming", "Calico", "Meow");
  cat.display();
}