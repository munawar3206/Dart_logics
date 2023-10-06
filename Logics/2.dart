import 'dart:io';

void main() {
  for (var i = 0; i <= 6; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write(String.fromCharCode(63+i));
    }
      stdout.writeln();
  }

}
