class Animal {
  String name = "tiger";
  void eating() {
    print("iam eating");
  }

  void living() {
    print("iam living");
  }
}

class Human extends Animal {
  String intialName = "human";
  void sense() {
    print("i am having six sense");
  }

  @override
  void eating() {
    print("i am vegetables");
  }
}

void main() {
  Human obj = Human();
  print(obj.intialName);
  obj.sense();
  obj.eating();
}
