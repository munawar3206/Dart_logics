// IntroSelf from user 
   

import 'dart:io';

void main() {
  stdout.write('Name : ');
  String? name = stdin.readLineSync();
  print("Hi $name");
  stdout.write('Qualification : ');
  String? quali = stdin.readLineSync();
  stdout.write('Current Qualification : ');
  String? more = stdin.readLineSync();
   stdout.write('Since : ');
  int a = int.parse(stdin.readLineSync() ?? '');
  print('Hi $name, i think your qualification $quali.Are u know $more.since $a');
}
