class A {
  int x = 1;
  int y = 2;
}

void main() {
  const int MIN = 1;
  const MAX = 10; // compile time constant

  // Another way
  // Runtime Constant
  final A obj = A();
  print(" X ${obj.x} and Y ${obj.y}");
  //obj = A();

  //MAX = 20;
  //MAX++;
  // var a = 10; // Type Inference
  // a++;

  // print(a.runtimeType);
  // print(a);
}
