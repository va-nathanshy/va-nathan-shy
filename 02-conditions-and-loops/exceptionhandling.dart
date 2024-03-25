void main() {
  // int a =18;
  // int b = 0;
  // int res;
  // try {
  //   res = a~/b;
  //   print("result is $res");
  // } on UnsupportedError {
  //   print("cannot divide by zero");
  // } catch(ex) {
  //   print(ex);
  // } finally {
  //   print("finally block always executed");
  // }

    try {
      check_account(-10);
    } catch (e) {
      print ("The amount can not be negative");
    }
}

void check_account(int amout) {
  if (amout < 0){
    throw new FormatException();
  }
}