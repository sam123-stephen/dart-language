//getters and setters
class Person {
  String name = "";
  int age = 0;
  int rollno = 0;
  int birthyear = 0;
  Person({name, age, rollno}) {
    this.name = name;
    this.age = age;
    this.rollno = rollno;
  }
  String get fullName => this.name;
  int get AGE => this.age;
  int get ROLLNO => this.rollno;

  void set SETTING(int currentyear) {
    this.birthyear = currentyear - age;
  }
}

void main() {
  Person obj = Person(name: "samstephen", age: 21, rollno: 213332);
  print(obj.fullName);
  obj.SETTING = 2025;
  print(obj.birthyear);
}
