//  print the number in list > 5
void main() {
  List<dynamic> a = [5, 5, 2, 8, 78, 2, 5, 75];
  for (var f in a) {
    if (f > 5) {
      print(f);
    }
  }
}
