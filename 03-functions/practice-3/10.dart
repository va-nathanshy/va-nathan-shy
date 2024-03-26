/// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
bool isEven(num boolDef){
  if(boolDef % 2 == 0) {
    return true;
  }

  return false;
}

void main() {
  num boolDef = 101;
  print(isEven(boolDef));
}