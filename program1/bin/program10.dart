//how to create class
void main() {
  Person obj = Person();
  print(obj.name);
  print(obj.age);
  print(obj.rollno);
  obj.display();
}

class Person {
  String name = "samstephen";
  int age = 21;
  int rollno = 213332;
  void display() {
    print("iam called");
  }
}
