/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/

String func(int a) {
  int s = 0;
  String n = " ";
  while (s < a) {
    s += 1;
    if (s % 2 == 1) {
      n += s.toString();
    }
  }
  return n;
}

void main() {
  print(func(6));
}
