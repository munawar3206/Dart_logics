// Given an integer array nums and an integer val,
//remove all occurrences of val in nums in-place.
//The order of the elements may be changed.
//Then return the number of
// elements in nums which are not equal to val
void main() {
  List<int> n = [0, 1, 2, 2, 3, 0, 4, 2];
  n.removeWhere(((element) => element == 2));
  
  print(n);
}
