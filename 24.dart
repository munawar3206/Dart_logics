import 'dart:io';

void main() {
  Map<String, Object> Birthday = {
    'Afil Ahamed': '28/03/2002',
    'Adil Ahamed': '29/03/2000',
     'Haseeb': '05/12/2003'
  };
  print('\nI will say the famous personality date of birth');
  Birthday.forEach((key, value) {
    print(key);
  });
  stdout.write('\n Which legend birthday date do you want : ');
  String Choice = stdin.readLineSync()!;
  print("\n$Choice's birthday is ${Birthday[Choice]}\n ");
}
