import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  print("Number is $num");

  if (num % 2 == 0) {
    print("Your Number Even Number");
  } else {
    print('Your number is Odd');
  }
}
