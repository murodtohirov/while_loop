/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/

int func(int a) {
  int s = 0;
  int n = 0;
  while (s <= a) {
    s++;
    if (s % 2 == 1) {
      n += s;
    }
  }
  return n;
}

void main() {
  print(func(21));
}
