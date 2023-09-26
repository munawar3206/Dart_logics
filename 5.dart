
//  print the number in list > 5
void main() {
  List<dynamic> a = [5, 5, 2, 8, 78, 2, 5, 75];
  for (var d in a) {
    if (d > 5) {
      print(d);
    }
  }
}
