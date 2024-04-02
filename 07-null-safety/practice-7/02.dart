/// Create a late variable named address, assign a US value to it and print it.
// void main() {
//   late String address;
//   address = "US";
//   print(address);
// }

class PrintAddress {
  late String address;

  PrintAddress(this.address);

  void displayAddress() {
    print(address);
  }
}

void main() {
  PrintAddress address = PrintAddress("US");
  address.displayAddress();
}