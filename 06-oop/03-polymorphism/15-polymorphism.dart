// class Animal {
//   void eat() {
//     print('Animal is Eating');
//   }
// }

// class Dog extends Animal {
//   @override
//   void eat() {
//     print('Dog is Eating');
//   }
// }

// class Vehicle {
//   void run() {
//     print("Vehicle is Running");
//   }
// }

// class Bus extends Vehicle {
//   @override
//   void run() {
//     print("Bus is Running");
//   }
// }

// class Car {
//   void power() {
//     print("It runs on petrol");
//   }
// }

// class Honda extends Car {

// }

// class Tesla extends Car{
//   @override
//   void power(){
//     print("It runs on electricity");
//   }
// }

class Employee {
  void salary() {
    print("---------------------");
    print("Base Salary is \$1000");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    super.salary();
    print("Manager bonus Salary is \$2000");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    super.salary();
    print("Developer bonus Salary is \$3000");
  }
}