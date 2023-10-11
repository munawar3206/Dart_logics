//Given a string columnTitle that represents the column
//title as appears in an Excel sheet, return its corresponding column number.

void main() {
  String columnTitle = "A ->1";
  columnTitle.codeUnits.fold(0, (p, e) => p * 26 + (e - 64));
  print(columnTitle);
}


