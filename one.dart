void main() {
  // variables - are like glasses of different sizes
  // Juice Glass - M, L , S
  // Variables - 2 Ways to define variable
  // Implicit (Type Inference)
  // Explicit
  // Dart Statisically typed Language
  var a = 10;
  //a = "Amit"; // Error
  var b = "Amit";
  var c = 90.20;
  var d = true;
  // Dart can mimic dynamic type
  var h2;
  h2 = 1000;
  h2 = "Tim";
  h2 = 100.20;
  h2 = true;
  // Explicit Way
  int x = 10;
  String r = "Ram";
  double t = 90.20;
  bool h = true;
  dynamic g = 100;
  g = true;
  g = "Hi";

  // Data Type
  // 1. Simple/Singular (int ,double, bool, String)
  // 2. Complex/Multi (List, Set, Map) - Data Structure
  // List - Index
  var fruits = ["apple", "mango", "orange", 123, true];
  print(fruits[1]);
  List<String> shoes = [
    "puma",
    "bata",
  ];
  var i = {1, 3, 2, 1, 1, 1, 1, 2};
  Set<int> items = {1, 2, 4, 4, 2, 1}; // Unique
  print(items);
  // map - key unique
  // value - duplicate
  // access via key - key find out TC O(1)
  var phones = {"amit": 2222, "ram": 3333, "shyam": 4444};
  Map<String, int> map = {"delhi": 27, "mumbai": 32};
  bool r2 = map.containsKey('delhi');
  r2 = map.containsValue(27);

  print(phones["amit"]);

  // main is a function and this is the entry point of every
  // dart code
  // void - keyword (reserve word for the compiler)
  // void means nothing to be return by main
  print("Hello Dart");
  a = 100;
  int v = 200;
  print("A is $a and v is $v"); // PlaceHolder
  print("Sum is ${a + v}");

  // print is a predefine function to print on console
}
