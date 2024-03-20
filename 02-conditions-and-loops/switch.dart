enum Weather {sunny, snowy, cloudy, rainy}


void main() {
  // switch(2) {
  //   case 1:
  //     print(1);
  //     break;
  //   case 2:
  //     print(2);
  //     break;
  //   case 3:
  //     print(3);
  //     break;
  // }

  /// Switch on strings
//     switch("cloudy") {
//     case "sunny":
//       print("sunny");
//       break;
//     case "cloudy":
//       print("cloudy");
//       break;
//     case "rainy":
//       print("rainy");
//       break;
//   }

/// Switch on enum
switch(Weather.sunny) {
  case Weather.snowy:
    print("snowy");
    break;
  case Weather.sunny:
    print("sunny");
    break;
  case Weather.cloudy:
    print("cloudy");
    break;
  case Weather.rainy:
    print("rainy");
    break;
}

}