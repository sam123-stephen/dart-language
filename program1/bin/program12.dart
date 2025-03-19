class Person {
  String name = "sam";
  int amount = 0;
  Person({name}) {
    print("iam a constructor");
    this.name = name;
  }
  Person.amount(int amount) {
    this.amount = amount;
  }
  void display() {
    print(name);
  }
}

void main() {
  // Person obj = Person(name: "samstephen");
  //print(obj.name);
  Person obj = new Person.amount(5000);
  print(obj.amount);
}
