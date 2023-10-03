// Write a program that asks the user how many Fibonnaci numbers to generate and then generates them.
// Take this opportunity to think about how you can use functions.

import 'dart:io';

void main() {
  stdout.write('Enter the limits : ');
  int n =int.parse(stdin.readLineSync()!);
  String output = "";
  for (int i = 1; i < n; ++i) {
    int a(int n) => n <= 2 ? 1 : a(n - 2) + a(n - 1);

    output += a(i).toString() + ", ";
  }
  print(output);
}
