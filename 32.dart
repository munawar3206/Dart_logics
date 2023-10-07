// Write a dart program to create 100 files using loop.

import 'dart:io';

void main() {
  final Fi = File("hello.txt");
  for (var i = 0; i < 100; i++) {
    print(Fi);
  }
}
