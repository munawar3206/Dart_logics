//  Pallindrome
import 'dart:io';

void main() {
  stdout.write('Enter the Word');
  String? word = stdin.readLineSync()!.toLowerCase();
  String? revword = word.split('').join();
  (word == revword) ? print('true') : print("false");
}
