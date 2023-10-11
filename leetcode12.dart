// Given a non-empty array of integers nums, every
//element appears twice except for one. .
//Find that single one...

void main() {
  List<int> num = [2, 2, 1,1,3];
  int a = num.firstWhere((nums) => num.indexOf(nums) == num.lastIndexOf(nums));
  print(a);
}
