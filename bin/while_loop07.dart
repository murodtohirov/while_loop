/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
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
  if (n < k) {
    return n;
  }
  return k;
}

void main() {
  print(func(7));
}
