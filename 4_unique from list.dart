
// unique numbers from two lists

// using methods
void main() {
  final a = [1, 1, 444, 4, 4, 4, 3, 4, 3, 4];
  final b = [1, 3, 12, 32, 3, 32, 2, 74];

  List<int> p = a + b;
  final u = p.toSet().toList();
  print(u);
  




// using loop for get unique number from two list

  List<int> q = [1, 5, 8, 9, 2, 47, 5, 21, 1, 52];
  List<int> h = [1, 3, 12, 32, 3, 32, 2, 74];
  List<int> c = [];
  for (var i in q) {
    for (var k in h) {
      if (i == k) {
        c.add(i);
      }
    }
  }
  print(c);
}




