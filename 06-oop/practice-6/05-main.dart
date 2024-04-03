import '05.dart';

void printDetails(var variable) {
  print(variable.brand);
  print(variable.color);
  print(variable.price);
}

void main() {
  Camera c1 = Camera("Sony", "Black", 45000.00);
  Camera c2 = Camera("Olympus", "Silver", 38000.00);
  Camera c3 = Camera("Nikkon", "Black", 66000.00);

  c1.display();
  c2.display();
  c3.display();

  c1.color = "White";
  c2.price = 49000.00;
  c3.brand = "Canon";


  // Testing getters
  print("*******CHANGED*****");
  print(c1.id);
  print(c1.brand);
  print(c1.color);
  print(c1.price);

  print("*******CHANGED*****");
  print(c2.id);
  print(c2.brand);
  print(c2.color);
  print(c2.price);

  print("*******CHANGED*****");
  print(c3.id);
  print(c3.brand);
  print(c3.color);
  print(c3.price);
}