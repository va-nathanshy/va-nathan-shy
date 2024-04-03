/// Without factor constructor
// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // Initializer List
//   const Area(this.length, this. breadth) : area = length * breadth;
// }

/// With Factory Constructor
// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // Private Constructor
//   const Area._internal(this.length, this.breadth) : area = length * breadth;

//   // Factory constructor
//   factory Area(int length, int breadth) {
//     if(length < 0 || breadth < 0) {
//       throw Exception("Length and breadth must be positive");
//     }

//     // Redurect to private constructor
//     return Area._internal(length, breadth);
//   }
// }


/// Other example
// class Person {
//   String firstName;
//   String lastName;

//   // Constructor
//   Person(this.firstName, this.lastName);

//   // Factory constructor Person.fromMap
//   factory Person.fromMap(Map<String, Object> map) {
//     final firstName = map['firstName'] as String;
//     final lastName = map['lastName'] as String;
//     return Person(firstName, lastName);
//   }
// }


/// Other example (2)
//Note: Here it is possible to make List which contains both Circle and Rectangle objects in it.
// enum ShapeType { circle, rectangle }

// abstract class Shape {
//   factory Shape(ShapeType type) {
//     switch (type) {
//       case ShapeType.circle:
//         return Circle();
//       case ShapeType.rectangle:
//         return Rectangle();
//       default:
//         throw 'Invalid shape type';
//     }
//   }

//   void draw();
// }

// class Circle implements Shape {
//   @override
//   void draw() {
//     print('Drawing Circle');
//   }
// }

// class Rectangle implements Shape {
//   @override
//   void draw() {
//     print('Drawing Rectangle');
//   }
// }


/// Other Example(3)
// class Person {
//   // final fields
//   final String name;

//   // private constructor
//   Person._internal(this.name);

//   // static _cache field
//   static final Map<String, Person> _cache = <String, Person>{};

//   // factory constructor
//   factory Person(String name) {
//     if(_cache.containsKey(name)) {
//       return _cache[name]!;
//     } else {
//       final person = Person._internal(name);
//       _cache[name] = person;
//       return person;
//     }
//   }
// }


/// Singleton Using Factory Constructor
// class Singleton {
//   // static variable
//   static final Singleton _instance = Singleton._internal();

//   // factory constructor
//   factory Singleton() {
//     return _instance;
//   }

//   // private constructor
//   Singleton._internal();
// }


/// Practice
// Create an interface called Bottle and add a method to it called open(). 
// interface
abstract class Bottle {
  // Add a factory constructor to Bottle and return the object of CokeBottle. 
  factory Bottle.factoryConstructor() {
    return CokeBottle();
  }

  void open();
}

// Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. 
class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}