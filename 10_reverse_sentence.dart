import 'dart:io';

void main() {
  stdout.write('Enter the Sentence : ');
  String? a = stdin.readLineSync();
  checkSentence(a);
}

void checkSentence(String? a) {
  String? n = a!.split(' ').reversed.toList().join(' ');
  print(n);
}
