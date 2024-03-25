void main() {
  int i = 0;
  bool cont = true;
  do {
    if(i == 5) {
      cont = false;
      print("end");
    } else {
      print("Go");
      i++;
    }
  } while (cont == true);
}