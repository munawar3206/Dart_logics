import 'dart:io';

// void main() {
//   print("Enter the Number");
//   var x = int.parse(stdin.readLineSync()!);
//   if (x % 2 == 0) {
//     print("even number");
//   } else {
//     print("odd number");
//   }
// }
// // to run in terminal: dart filename.dart

void main() {
  print('enter');
  var x = int.parse(stdin.readLineSync()!);
  if (x % 2 == 0) {
    print("even");
  } else {
    print('odd');
  }
}
