// Given two binary strings a and b, return their sum as a binary string.


void main() {
  String binary1 = '101000';
  String binary2 = '1101';
  BigInt decimal1 = BigInt.parse(binary1, radix: 2);
  BigInt decimal2 = BigInt.parse(binary2, radix: 2);
  BigInt sum = decimal1 + decimal2;
  String binarySum = sum.toRadixString(2);
  print('The sum of $binary1 and $binary2 is $binarySum');
}
