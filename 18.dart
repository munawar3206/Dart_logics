import 'dart:io';

void main() {
  
  print("Enter the Number");
  var x = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number");
  var y = int.parse(stdin.readLineSync()!);
  var result = x + y;
  print("Result is: $result");
}





// to run in terminal: dart filename.dart