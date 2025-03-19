//optional parameter has three types they are, 1) NAMED PARAMETER 2)POSITIONAL PARAMETER 3)DEFAULT PARAMETER
void main() {
  //function
  // person("samstephen",213332);//it is wrong way
  //named parameteer
  person(name: "samstephen", rollno: 213332);

  //positional parameter

  position("sam", 21);

  //default parameter
  defaults("sam", 21);
}

//named parameter
void person({String name = "", int rollno = 0}) {
  print(name);
  print(rollno);
}

//postional parameter
void position(String name, int age) {
  print(name);
  print(age);
}

//default parameter
void defaults(String name, int age, [bool isEmployee = false]) {
  print(name);
  print(age);
  print(isEmployee);
}
