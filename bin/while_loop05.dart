/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/

int func(int a) {
  int s = 0;
  int n = 0, k = 0;
  while (s < a) {
    s += 1;
    if (s % 2 == 1) {
      n += s;
    } else if (s % 2 == 0) {
      k += s;
    }
  }
  return n - k;
}

void main() {
  print(func(50));
}
