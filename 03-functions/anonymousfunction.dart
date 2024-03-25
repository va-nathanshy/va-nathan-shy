//(parameterList){
// statements
//}

// void main() {
//   const fruits = ["Apple", "Mango", "Banana", "Orange"];
//   /// iterable.forEach((element) { ... });
//   fruits.forEach((fruit){
//     print(fruit);
//   });
// }

void main() {
  // anon func
  var cube = (int number) {
    return number * number * number;
  };

  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");
}