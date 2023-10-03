import 'dart:io';

void main() {
  stdout.write('Enter the Number : ');
  int Num = int.parse(stdin.readLineSync()!);
  checkPrime(Num);
}

void checkPrime(int num) {
  List<int> a = [
    for (var i = 1; i <= num; i++)
      if (num % i == 0) i
  ];
  a.length == 2 ? print('Prime') : print('Not Prime');
}
