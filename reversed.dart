import 'dart:io';

void main() {
  int row = 6;
  for (int i = 0; i <row; i++) {
    for(int j = 0;j<=i;j++)
        {
             stdout.write(" ");
        }
     for(int k=0;k<=row-1-i;k++){
           stdout.write("* ");
        }
    stdout.writeln();
  }
}
