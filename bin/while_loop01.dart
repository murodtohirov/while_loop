/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int getSum(int n) {
  int s = 0;
  int d = 0;
  while (n != 0) {
    d = n % 10;
    if (d % 2 == 1) {
      s += d;
    }
    n ~/= 10;
  }
  return s;
}

void main() {
  print(getSum(1234));
}
