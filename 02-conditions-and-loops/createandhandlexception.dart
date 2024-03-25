import 'dart:math';

// custom exception class
class NegativeSquareRootException implements Exception {
  @override
  String toString(){
    return "Square root of negative number not allowed here";
  }
}

// get square root of positive number
num squareRoot (int i) {
  if (i < 0) {
    // throw NegativeSquareRootException
    throw NegativeSquareRootException();
  } else {
    return sqrt(i);
  }
}

void main() {
  try {
    var result = squareRoot(-4);
    print("result: $result");
  } on NegativeSquareRootException catch (e) {
    print("oops, negative number: $e");
  } catch (e) {
    print(e);
  } finally {
    print("Job finished");
  }
}