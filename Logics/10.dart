// write a code for Guessing Tempurature. * if the guessing is below show and message that Guessing is Lower than
// temeprature
// * The guessing is greater than temperature then show an message that
// Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct

import 'dart:io';

void main() {
  
  stdout.write("Quess your temp : ");
  int a = int.parse(stdin.readLineSync()!);
  if (a > 45 ) {
    print("Greather than the temperature");
  } else if (a < 45) {
    print("lower than the actual temperature ");
  } else {
    print("Your temp is normal");
  }
}
