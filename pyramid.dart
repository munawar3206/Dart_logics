import 'dart:io';

void main() {
  int row = 5;
  for (int i = 0; i < row; i++) {
    for (int k = (row - i); k > 0; k--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write(" *");
    }
    stdout.writeln();
  }
}
 