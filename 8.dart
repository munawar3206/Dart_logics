import 'dart:io';

void main() {
  stdout.write('Enter the number : ');
  int num = int.parse(stdin.readLineSync()!);
  checkPrime(num);
}

void checkPrime(int Num) {
  List<int> a = [
    for (var i = 1; i <= Num; i++)
      if (Num % i == 0) i
  ];
  a.length == 2 ? print("prime") : print('not prime');
}

