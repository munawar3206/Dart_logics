// Given an integer array nums sorted in non-decreasing order,
//remove the duplicates in-place such that each unique element
//appears only once. The relative order of the elements should be kept the same.
// Then return the number of unique elements in nums.

void main() {
  List<int> Nums = [0,0,1,1,1,2,2,3,3,4];
  List<int> c = Nums.toSet().toList();
  print(c);
}
