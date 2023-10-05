import 'dart:io';

import 'dart:math';

void main() {
  stdout.write('Enter the number : ');
  int num = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the 2nd number : ');
  int num1 = int.parse(stdin.readLineSync()!);
  var result = pow(num, num1);
 
  print(result);
}
