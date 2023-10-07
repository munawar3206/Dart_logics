// Write a program in Dart that find the area of a circle using function.


import 'dart:io';

void main() {
  stdout.write(" Enter the Radius of the circle : ");
  dynamic a = int.parse(stdin.readLineSync()!);
  dynamic area = (3.14 * a * a);
  print("Area of Circle is $area");
}
