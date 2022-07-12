/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int s = 0;
  int n = 0;
  while (s <= a) {
    s++;
    if (s % 2 == 0) {
      n += 1;
    }
  }
  return n;
}

void main() {
  print(func(10));
}
