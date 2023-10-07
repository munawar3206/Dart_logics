import 'dart:io';

void main() {
  final file = File('hello.txt');
   file.copy('hello_copy.txt');
}
