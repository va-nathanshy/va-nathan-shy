// mixin ElectricVariant {
//   void electricVariant() {
//     print('This is an electric variant');
//   }
// }

// mixin PetrolVariant {
//   void petrolVariant() {
//     print('This is a petrol variant');
//   }
// }

// // with is used to apply the mixin to the class
// class Car with ElectricVariant, PetrolVariant {
//   // here we have access of electricVariant() and pertolVariant() methods
// }


// mixin CanFly {
//   void fly() {
//     print('I can fly');
//   }
// }

// mixin CanWalk {
//   void walk() {
//     print('I can walk');
//   }
// }

// class Bird with CanFly, CanWalk {

// }

// class Human with CanWalk {

// }


/// On Keyword
abstract class Animal {
  // Props
  String name;
  double speed;

  // Constructor
  Animal(this.name, this.speed);

  // Abstract Method
  void run();
}

// mixin CanRun is only used by class that extends Animal
mixin CanRun on Animal {
  // implementation of Abstract Method
  @override
  void run() => print("$name is Running at speed $speed");
}

class Dog extends Animal with CanRun {
  // constructor
  Dog(String name, double speed) : super(name, speed);
}