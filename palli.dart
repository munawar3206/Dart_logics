// import 'dart:io';

// void main() {
//   print('enter the word');
//   List<String> word = stdin.readLineSync()!.toLowerCase().trim().split('');
//   List<String> wordreversed = [];
//   for (var i = word.length - 1; i >= 0; i--) {
//     wordreversed.add(word[i]);
//   }
//   String? wordString = word.join();
//   String? wordreversedString = wordreversed.join();
//   if (wordString == wordreversedString) {
//     print('pallindrome');

//   }else{
//     print('not');
//   }
// }

void main(){
  String word = 'cat';
  List<String> rev = [];
  for(var i = word.length-1;i>=0;i--){
    rev.add(word[i]);
  }
  (word==rev.join())?print("true"):print("false");
}