//  Given an integer array nums sorted in non-decreasing order, remove the duplicates in-place such that
//each unique element appears only once. The relative order of the elements should be kept the same.
//Then return the number of unique elements in nums..

void main() {
  List<int> a = [1, 5, 4, 9, 7, 3, 6, 7, 8, 5];
  List<int> b = [1, 6, 9, 4, 5, 7, 21, 3, 8, 2];
  List<int> c = a + b;
  var p = c.toSet().toList();
  p.sort();
  print(p);
}
