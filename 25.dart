import 'dart:io';
import 'dart:math';

void main() {
  var file = File("list.txt");
  List<String> a = file.readAsLinesSync();
  String random = a[Random().nextInt(a.length)];
  
  print(random);
}
