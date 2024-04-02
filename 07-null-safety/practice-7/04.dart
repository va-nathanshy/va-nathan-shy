/// Write a program in a dart to create an age variable and assign a null value to it using ?.
class Person {
  late int? age;

  Person(this.age) {
    // if(age == null) {
    //   throw("Age can't be null");
    // }
  }

  void display() {
    print("Age is: $age");
  }
}

void main() {
  Person person = Person(null);
  person.display();
}