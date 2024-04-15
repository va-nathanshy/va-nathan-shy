void main() {
/// Write a dart program to calculate the sum of natural numbers.
  List<num> numbersToAdd = [0, 2, -20, 5, 6.5];
  num total = 0;

  for(int i = 0; i < numbersToAdd.length; i++) {
    if(numbersToAdd[i] > 0 && numbersToAdd[i] == numbersToAdd[i].roundToDouble()) {
      total += numbersToAdd[i];
    }
  }

  print(total);
}