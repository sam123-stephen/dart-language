//function
//addition of two numbers

int add(int a, int b) {
  return a + b;
}

void sub(int a, int b) {
  print(a - b);
}

void main() {
  int a = 5, b = 6;
  int c = add(a, b);
  print(c);
  sub(a, b);
}
