// Write a program that asks the user how many Fibonnaci numbers to generate and then generates them.
// Take this opportunity to think about how you can use functions.

import 'dart:io';

void main() {
  stdout.write('Enter the limits : ');
  int n =int.parse(stdin.readLineSync()!);
  String output = "";
  for (int i = 1; i < n; ++i) {
    int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci(n - 1);

    output += fibonacci(i).toString() + ", ";
  }
  print(output);
}
