void main() {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  List<String> b = [];
  for (var x in names) {
    if (x.length > 3) {
      b.add(x);
    }
   
  }
  print(b);
}
