/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int getSum(int a) {
  int s = 0;
  while (a != 0) {
    if ((a % 10) % 2 == 1) {
      s += a % 10;
    }
    a ~/= 10;
  }
  return s;
}

void main() {
  print(getSum(8245));
}
