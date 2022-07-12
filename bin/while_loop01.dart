/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/

int func(int a) {
  int s = 0;
  int n = 0;
  while (s <= a) {
    s++;
    if (s % 2 == 1) {
      n += 1;
    }
  }
  return n;
}

void main() {
  print(func(21));
}
