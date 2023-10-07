// Write Dart code to find the average of all
// elements in a list of doubles.
// doubleList = [2.5, 1.5, 3.0, 4.5];

void main() {
  List<double> doublelist = [2.5, 1.5, 3.0, 4.5];
  double sum = 0;
  for (double x in doublelist) {
    double a = x;
    sum = sum + a;
  }
  print(sum);
}
