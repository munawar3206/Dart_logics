// Even Positioned number from the list

void main() {
  List<int> a = [5, 9, 12, 8, 2, 4, 2, 90];
  int i = 0;
  List<int> d = [];

  for (var q in a) {
    if (++i % 2 == 0) {
      d.add(q);
    }
  }
  print(d);

}
