// You are given a large integer represented as an integer array digits, where each digits[i] is the ith
//digit of the integer. The digits are ordered from most significant to least significant in left-to-right order. The large
//integer does not contain any leading 0's.

// Increment the large integer by one and return the resulting array of digits.

void main() {
  List<int> a = [ 9,9];
  List<int> b = [1, 0];
  if (a[a.length - 1] == 9) {
    a.remove(a[a.length - 1]);
    a.addAll(b);
   
    print(b);
    
  } 
  
  
  else {
    a[a.length - 1] = a[a.length - 1] + 1;
  }
  print(a);
}
