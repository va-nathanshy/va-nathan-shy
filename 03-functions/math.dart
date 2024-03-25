import "dart:math";

/// Random Number
///  min + Random().nextInt((max + 1) - min);
// void main() {
// 
//   Random random = new Random();
//   int randomNumber = random.nextInt(10); //from 0 to 9
//   print("Generated random number from 0-9: $randomNumber");

//   int randomNumber2 = random.nextInt(10)+1; //from 1 to 10
//   print("Generated random number from 1-10 $randomNumber2");
// }

/// Random number between 1 to 20
// void main() {
//   int min = 10;
//   int max = 20;
//   int randomNum = min + Random().nextInt((max + 1) - min);
//   print(randomNum);
// }

/// Random boolean and double value
/// Random().nextBool(); // return true or false
/// Random().nextDouble(); // return 0.0 to 1.0
// void main() {
//   bool randBool = Random().nextBool();
//   double randDouble = Random().nextDouble();

//   print("Boolean is: ${randBool}");
//   print("Double is: ${randDouble}");
// }


/// Generate list of random numbers
/// List.generate(
/// int length,
/// E generator(int index),
/// {bool growable: true}
/// )
// void main() {
//   List<int> randomNumbers = List.generate(10, (_) => Random().nextInt(100)+1);

//   print(randomNumbers);
// }

// Useful Functions
// Function Name	Output	Description
// pow(10,2)	    100	    10 to the power 2 is 10*10
// max(10,2)	    10	    Maximum number is 10
// min(10,2)	    2	      Minimum number is 2
// sqrt(25)	      5	      Square root of 25 is 5