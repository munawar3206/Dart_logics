
// using loop for get unique number from two list
void main() {
  List<int> q = [1, 5, 8, 9, 2, 47, 5, 21, 1, 52];
  List<int> b = [1, 3, 12, 32, 3, 32, 2, 74];
  List<int> c = [];
  for (var i in q) {
    for (var k in b) {
      if (i == k) {
        c.add(i);
      }
    }
  }
  print(c);
}
