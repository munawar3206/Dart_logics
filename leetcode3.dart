//Given two strings needle and haystack,
//return the index of the first occurrence of needle in haystack,
//or -1 if needle is not part of haystack.

// void main() {
//   List<String> a = ["Arun", "cat", "tom", "ramuuuuu"];
//   String b = a.last;
//   print(b.split('').length);
// }

void main() {
  String s = "   fly me   to   the moon  ";
  List<String> b = s.trim().split(' ');
  String c = b.last;
  print(c.split('').length);
 
}
