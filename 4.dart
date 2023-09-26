
// unique numbers from two strings

// using methods
void main() {
  final a = [1, 1, 444, 4, 4, 4, 3, 4, 3, 4];
  final b = [1, 3, 12, 32, 3, 32, 2, 74];

  List<int> p = a + b;
  final u = p.toSet().toList();
  print(u);
  
}




