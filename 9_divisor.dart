import 'dart:io';

void main() {
  stdout.write('Enter the Number : ');
  int a = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= a; i++)
    if (a % i == 0) {
      print(i);

    }
}
