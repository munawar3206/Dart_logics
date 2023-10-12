// Given a sorted array of distinct integers and a target value,
// return the index if the target is found. If not, return the
// index where it would be if it were inserted in order.
void main() {
  List<int> n = [3, 1, 4, 5];

  List<int> c = [2];

  List<int> d = n + c;

  d.sort();
  print(d.indexOf(2));
}



