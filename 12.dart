// Write a program that asks the user how many Fibonnaci numbers to generate and then generates them.



import 'dart:io';

void main() {
  stdout.write("Enter the limits : ");
  int limit = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < limit; i++) {
    print(fibonacci(i));
  }
}

int fibonacci(int num) {
  if (num == 0 || num == 1) {
    return num;
  } else {
    return fibonacci(num - 1) + fibonacci(num - 2);
  }
}
