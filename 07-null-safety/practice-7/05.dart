/// Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.
int nullableInt(int? param) {
  return param ?? 0;
}

void main() {
  print("Parameter is ${nullableInt(null)}");
}