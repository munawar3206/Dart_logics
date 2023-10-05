// import 'dart:io';

// void main() {
//   stdout.write("enter the word : ");
//   String? word = stdin.readLineSync()!.toLowerCase();
//   String? revword = word.split('').reversed.join();
//   (revword == word) ? print("true") : print("false");

// }
void main() {
  String word = 'cat';
  List<String> rev = [];
  for (var i = word.length - 1; i >= 0; i--) {
    rev.add(word[i]);

  }
      (word == rev.join()) ? print("t") : print("f");
}
