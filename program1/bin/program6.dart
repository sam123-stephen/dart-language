void main() {
  int agee = 18;
  if (agee < 18) {
    print("your are not eligible to vote");
  } else {
    print("your are eligible to vote");
  }
  int age = 12;
  if (age >= 1 && age <= 11) {
    print("babies");
  } else if (age >= 12 && age <= 19) {
    print("teenage");
  } else if (age >= 20 && age <= 50) {
    print("adult");
  } else if (age <= 0) {
    print("invalid");
  } else {
    print("older");
  }
}
