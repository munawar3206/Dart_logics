// Add your 7 friend names to the list.
// Use where to find a name that starts with alphabet a.
void main() {
  List<String> names = ["john", "mon", "tom", "arun", "anu", "amal"];
  List<String> new1 = [];
  for (var s in names) {
    if (s.startsWith("a")) {
      new1.add(s);
    }
  }
  print(new1);
}
