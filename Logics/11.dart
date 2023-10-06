// Write Dart code to remove duplicate String elements from the list .
// List stringsList
//= [ "apple", "banana", "cherry", "Orange", 2, 4, "banana", 5, 2, "pineapple", "berry", 44, "apple", 68, 2, 31,];

void main() {
  List<dynamic> a = [
    "apple",
    "banana",
    "cherry",
    "Orange",
    2,
    4,
    "banana",
    5,
    2,
    "pineapple",
    "berry",
    44,
    "apple",
    68,
    2,
    31
  ];
 Set<String> uniqueStrings = Set<String>();
  for (var x in a) {
    if (x is String) {
      uniqueStrings.add(x.toLowerCase()); 
    }
  
  }
  List<String> uniqueList = uniqueStrings.toList();
  print(uniqueList);
}
