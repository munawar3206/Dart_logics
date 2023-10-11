// Merge the two lists into one sorted list.
// The list should be made by splicing together the nodes of the first two lists.

void main() {
  List<int> a = [1, 5, 2, 5, 2, 6];
  List<int> b = [5, 7, 2, 6, 9, 21, 65, 4];
  List<int> c = a + b;

  c.sort();
    print(c);
}
