import 'dart:io';
void main(){
    int rows = 6;
    for(int i = 0 ; i< rows; i++)
    {
        for(int k=2*(rows-i);k>=0;k--){
            stdout.write(" ");
        }
        for(int j = 0;j<=i;j++)
        {
            stdout.write("* ");
        }
        stdout.writeln();
    }
}
