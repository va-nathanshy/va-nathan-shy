//default values on positional parameter
// void printInfo(String name, String gender, [String title = "Sir"]) {
//   print("Hello $title $name, you are a $gender");
// }

/// Named Parameter
// void printInfo({String? name, String? gender}){
//   print("Hello $name, your gender is $gender");
// } printInfo(gender: "M",name: "Nathan");

/// Required Parameter
// void printInfo({required String name, required String gender}){
//   print("Hello $name, your gender is $gender");
// } printInfo(gender: "M",name: "Nathan");


/// Optional Parameter
void printInfo(String name, String gender, [String? title]) {
  print("Hello $title $name, your gender is $gender");
}

void main(){
  printInfo("Nathan", "m");
}
