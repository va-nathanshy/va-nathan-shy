/// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = ["Ardy", "Adrian", "JC", "Jack","Joe" ,"Mark", "Rhys"];

  List<String> friendsA = friends.where((element) => element.startsWith(RegExp(r'[Aa]'))).toList();
  print(friendsA);
}
