import 'dart:io';

void main() {
  Map<String, Object> Birthdays = {
    "Albert ": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin ": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815"
  };
  Birthdays.forEach((key, value) {
    print(key);
  });
  stdout.write("Enter The name from above list to know their birthday : ");
  String choice = stdin.readLineSync()!;
  print("\n $choice's birthday is ${Birthdays[choice]}\n");
}
