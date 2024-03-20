void main() {
  int rows = 5;
  String stars = "";
  for(int i = 1; i <= rows; i++){
    for(int j = 1; j <= i; j++){
      stars += "* ";
    }
    stars += "\n";
  }
  print(stars);
}