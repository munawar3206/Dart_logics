import 'dart:io';

void main() {
  int i, k, j, n = 10;
  for (i = 0; i <= n; i++) {
    for (j = 0; j < i; j++) {
      stdout.write(' ');
    }
    for (k = i; k <= n - 1; k++) {
      stdout.write('*' +' ');
    }
    stdout.writeln(' ');
  }
  for (i = n - 1; i >= 0; i--) {
    for (j = 0; j < i; j++) {
      stdout.write(" ");
    }
    for (k = i; k <= n - 1; k++) {
      stdout.write('*' + " ");
    }
    stdout.writeln("");
  }
}
