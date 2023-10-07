// Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.


import 'dart:io';

void main() {
  final file = File('hello_copy.txt');
   file.copy('hello_copy1.txt');
}


