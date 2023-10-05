void main() {
  List<int> a = [2, 58, 8, 2, 5, 5];
  List<int> result = [];
  result.addAll([a.first, a[a.length -1]]);
  print(result);
}



