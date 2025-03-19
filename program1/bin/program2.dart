void main() {
  int a = 10;
  print(a);

  double b = 10.5;
  print(b);

  String c = "samstephen";
  print(c);

  //dynamic we can store all kinds of data
  dynamic d = 10;
  print(d);

  List<dynamic> e = [1, 2, "sam", true];
  print(e);
  List<int> f = [1, 2, 3, 4, 5];
  print(f);

  Map<dynamic, dynamic> g = {"name": "samstephen", "rollno": 213332, "age": 21};
  print(g);

  //repeated data are not consider.
  Set h = {1, 2, 3, 4, 4, 4};
  print(h);
}
