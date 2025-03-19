//exception handling
void main() {
  try {
    int res = 1 ~/ 0;
    print(res);
  } catch (error) {
    print(error);
  }
}
