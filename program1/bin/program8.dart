//break and continue
void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);

    if (i == 8) {
      break;
    }
  }
}
