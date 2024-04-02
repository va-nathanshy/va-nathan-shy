import '20-factory-constructor.dart';

// void main() {
//   Area area = Area(10,20);
//   print("Area is ${area.area}");

//   Area area2 = Area(-10,20);
//   // Here area2 object has a negative value. This is because we are not validating the input. Let’s create a factory constructor to validate the input.
//   print("Area is: ${area2.area}");
// }


/// With factory constructor
// void main() {
//   // This workd
//   Area area = Area(10, 20);
//   print("Area is: ${area.area}");

//   Area area2 = Area(-10,20);
//   print("Area is: ${area2.area}");
// }


/// Other example
// void main() {
//   // Create person from object
//   final person = Person('John', 'Doe');

//   // Create person object from map
//   final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter' });

//   print("From normal constructor: ${person.firstName} ${person.lastName}");
//   print("From factory constructor: ${person2.firstName} ${person2.lastName}");
// }


/// Other example (2)
// void main() {
//   Shape shape = Shape(ShapeType.circle);
//   Shape shape2 = Shape(ShapeType.rectangle);

//   shape.draw();
//   shape2.draw();
// }


/// Other Example(3)
// void main() {
//   final person1 = Person('John');
//   final person2 = Person('Paule');
//   final person3 = Person('George');
//   final person4 = Person('Ringo');

//   print("Person1 name is : ${person1.name} with hashcode ${person1.hashCode}");
//   print("Person1 name is : ${person2.name} with hashcode ${person2.hashCode}");
//   print("Person1 name is : ${person3.name} with hashcode ${person3.hashCode}");
//   print("Person1 name is : ${person4.name} with hashcode ${person4.hashCode}");
// }


/// Singleton Using Factory Constructor
// void main() {
//   Singleton obj1 = Singleton();
//   Singleton obj2 = Singleton();

//   print(obj1.hashCode);
//   print(obj2.hashCode);
// }


/// Practice
//Instantiate CokeBottle using the factory constructor and call the open() on the object.
void main() {
  Bottle cokebottle = Bottle.factoryConstructor();
  cokebottle.open(); 
}