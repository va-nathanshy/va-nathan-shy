void main() {
/// Write a dart program to calculate the sum of natural numbers.
  List<int> numbersToAdd = [0, 2, -20, 5, 6];
  int total = 0;

  for(int i = 0; i < numbersToAdd.length; i++) {
    if(numbersToAdd[i] > 0) {
      total += numbersToAdd[i];
    }
  }

  print(total);
}