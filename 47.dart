import 'dart:io';

void main() {
  stdout.write('Enter the First number : ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the Second number : ');
  int b = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the Third number : ');
  int c = int.parse(stdin.readLineSync()!);
  if (a > c && a > b) {
    print(a);
  } else if (b > c && b > a) {
    print(b);
  } else {
    print(c);
  }
}

