import 'dart:io';

void main() {
  String? yourName = stdin.readLineSync()!.toUpperCase();

  String filePath = "hello.txt";

  File(filePath).writeAsStringSync("$yourName\n", mode: FileMode.append);

  print("Your name has been added to $filePath.");
}
