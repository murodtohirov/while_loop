/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int s = 0;
  int n = 0;
  while (s < a) {
    s += 1;
    if (s % 2 == 0) {
      n += s;
    }
  }
  return n;
}

void main() {
  print(func(5));
}
