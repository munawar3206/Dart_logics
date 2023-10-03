// Write a program that takes a list of numbers for example

// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function

void main() {
  List<int> a = [1, 5, 5, 6, 6];
  List<int> result = [];

  // result.add(a.first);
  result.addAll([a.first,a[a.length - 1]]);
  print(result);
}
