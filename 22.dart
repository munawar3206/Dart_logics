// Ask the user what size game
// board they want to draw, and draw it for them to the screen using
//Dart’s print statement.

//  --- --- ---
// |   |   |   |
//  --- --- ---
// |   |   |   |
//  --- --- ---
// |   |   |   |
//  --- --- --

import 'dart:io';

void main() {
  stdout.write("Enter the number of rows :  ");
  int userValue = int.parse(stdin.readLineSync()!);
  data(userValue);
}

void data(int square) {
  String rows = " ***";
  String cols = "|   ";
  for (var i = 0; i < square; i++) {
    print(rows * square);
    print(cols * (square + 1));
  }
  print('${rows * square}\n');

}



