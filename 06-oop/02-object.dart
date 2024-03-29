// Declaring an Object
// ClassName objectName = ClassName();

// Declaring Bicycle Class  
// class Bicycle {
//   String? color;
//   int? size;
//   int? currentSpeed;

//   void changeGear(int newValue) {
//     currentSpeed = newValue;
//   }

//   void display() {
//     print("Color: ${color}");
//     print("Size: ${size}");
//     print("Current Speed: ${currentSpeed}");
//   }
// }

// void main() {
//   Bicycle bicycle = Bicycle();
//   bicycle.color = "Yellow";
//   bicycle.size = 26;
//   bicycle.currentSpeed = 0;
//   bicycle.changeGear(5);
//   bicycle.display();
// }


// Declaring an Animal Class
// class Animal {
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   void display(){
//     print("Name: ${name}");
//     print("Number of Legs: ${numberOfLegs}");
//     print("Life Span: ${lifeSpan}");
//   }
// }

// void main() {
//   Animal animal = Animal();
//   animal.name = "Dog";
//   animal.numberOfLegs = 4;
//   animal.lifeSpan = 14;
//   animal.display();
// }


// Declaring a Car Class
// class Car {
//   String? name;
//   String? color;
//   int? numberOfSeats;

//   void start() {
//     print("$name Car has started");
//   }
// }

// void main() {
//   Car car = Car();
//   car.name = "BMW";
//   car.color = "Blue";
//   car.numberOfSeats = 4;
//   car.start();

//   Car car2 = Car();
//   car.name = "Audi";
//   car.color = "Black";
//   car.numberOfSeats = 2;
//   car.start();
// }

// Challenge

 class Camera {
  String? name;
  String? color;
  int? megapixels;

  void display() {
    print("Name: $name");
    print("Color: $color");
    print("Megapixels: $megapixels");
  }
 }

 void main() {
  Camera sony = Camera();
  Camera olympus = Camera();

  sony.name = "Sony";
  sony.color = "Black";
  sony.megapixels = 32;
  sony.display();

  olympus.name = "Olympus";
  olympus.color = "Silver";
  olympus.megapixels = 32;
  olympus.display();
 }