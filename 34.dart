// Write a dart program to delete the file . Make sure you have created the file .

import 'dart:io';

void main() {
    final file = File(stdin.readLineSync()!);
    file.delete();
}