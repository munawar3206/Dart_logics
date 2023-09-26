// how many year old to reach 50 from current age
import 'dart:io';

void main() {
  stdout.write('Name :');
  String? name = stdin.readLineSync();

  stdout.write('Age');
  int age = int.parse(stdin.readLineSync()!);

  int toreach50 = 50 - age;
  print(
      'Your name is $name , you are $age old , You have $toreach50 more to reach 50 year old');
}
