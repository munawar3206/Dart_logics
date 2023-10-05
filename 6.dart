// void main() {
//   final a = [1, 5, 2, 5, 5, 6, 3, 4, 5, 2, 5];
//   final b = [1, 2, 5, 6, 2, 4, 5, 12, 5, 1];

//   List<int> p = a + b;
//   var u = p.toSet().toList();
//   u.sort();
//   print(u);
// }

void main() {
  List<int> a = [1, 5, 2, 5, 2, 5, 2, 5];
  List<int> c = [5, 8, 2, 8, 2, 8, 2, 8, 2, 58, 2];
  List<int> d = [];
  for (var s in a) {
    for (var g in c) {
      if (s == g) {
        d.add(s);
      }
    }
  }
  print(d.toSet().toList());
}
