// A phrase is a palindrome if, after converting all uppercase letters
// into lowercase letters and removing all non-alphanumeric characters,
// it reads the same forward and backward.
// Alphanumeric characters include letters and numbers.

void main() {
  String s = "race a car";
  String c = s.replaceAll(new RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  String b = c.split('').reversed.join('');
  if (b == c) {
    print("true");
  } else {
    print("false");
  }
}
