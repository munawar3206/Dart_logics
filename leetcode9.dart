// You are given two integer arrays nums1 and 
//nums2, sorted in non-decreasing order, and 
//two integers m and n, representing the number 
//of elements in nums1 and nums2 respectively.
// Merge nums1 and nums2 into a single array sorted in non-decreasing order.

void main() {
  List<int> a = [0];
  List<int> b = [1];
  List<int> c = a + b;
  // int m = 3;
  // int n = 3;
  // a.remove(m);
  // b.add(n);
  // c.removeWhere(((element) => element == 0));
  c.sort();
  c.removeWhere(((element) => element == 0));

  print(c);
}
