/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int getSum(int a) {
  int b = 0;
  int count = 0;
  while (a <= 10) {
    b++;
    if (b % 2 == 1) {
      count++;
    }
    a ~/= 10;
  }
  return count;
}

void main() {
  print(getSum(12));
}
