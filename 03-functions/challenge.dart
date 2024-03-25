void main() {
  print(numberCube(3));
}

num numberCube (num numberToCube) {
  num cubed = 1;
  for(int i = 0; i < 3; i++) {
    cubed *= numberToCube;
  }

  return cubed;
}