//constructor and named constructor
class Person {
  String name = "sam";
  Person({name}) {
    print("iam a constructor");
    this.name = name;
  }
  void display() {
    print(name);
  }
}

void main() {
  Person obj = Person(name: "samstephen");
  print(obj.name);
}
