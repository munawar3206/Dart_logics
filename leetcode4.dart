// Given an integer x, return true if x is a
// palindrome, and false otherwise.

void main() {
  String a = 121.toString();

  String b = a.toString().split('').reversed.join();
  print(b);
   (a == b) ? print(true) : print(false);

}
