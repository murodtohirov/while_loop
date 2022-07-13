/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/

String func(int a) {
  int i = 0;
  int count = 0;
  while (i <= a) {
    i++;
    if (a % 2 == 0) {
      count++;
    }
  }
  String ans = '';
  if (count == 2) {
    ans = "tub son";
  } else {
    ans = "tub son emas";
  }
  return ans;
}

void main() {
  print(func(9));
}
