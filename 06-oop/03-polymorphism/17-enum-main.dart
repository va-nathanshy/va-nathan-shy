import '17-enum.dart';


// enum days {
//   Sunday,
//   Monday,
//   Tuesday,
//   Wednesday,
//   Thursday,
//   Friday,
//   Saturday
// }

// void main() {
//   var today = days.Wednesday;
//   switch (today) {
//     case days.Sunday:
//       print("Today is Sunday.");
//     case days.Monday:
//       print("Today is Monday.");
//     case days.Tuesday:
//       print("Today is Tuesday.");
//     case days.Wednesday:
//       print("Today is Wednesday.");
//     case days.Thursday:
//       print("Today is Thursday.");
//     case days.Friday:
//       print("Today is Friday.");
//     case days.Saturday:
//       print("Today is Saturday.");
//   }
// }


// void main() {
//   Person p1 = Person("John", "Doe", Gender.Male);
//   p1.display();

//   Person p2 = Person("Menuka", "Sharma", Gender.Female);
//   p2.display();
// }

// enum Days {
//   Sunday,
//   Monday,
//   Tuesday,
//   Wednesday,
//   Thursday,
//   Friday,
//   Saturday
// }


/// Print all Enum Values
// void main() {
//   // Days.values: It returns all the values of the enum
//   for (Days day in Days.values) {
//     print(day);
//   }
// }


/// Enhanced Enum
enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedLiabilityCompany("Limited Liability Company");

  final String text;
  const CompanyType(this.text);
}

void main() {
  CompanyType soleProprietorship = CompanyType.soleProprietorship;
  print(soleProprietorship.text);
}