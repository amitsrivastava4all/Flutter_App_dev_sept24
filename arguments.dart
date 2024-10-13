void main() {
  // int c = add(10, 20);
  // c = add(100, 200);
  // c = add(1000, 999);
  // print(c);
  // print(adder(x: 10, z: 90));
  //print(adder3());
  //print(adder4(x: 10, y: 20));
  print(adder5(3, 4, e: 99));
}

int adder4(
    {required int x, required int y, int z = 1, int m = 0, int? n, int? w}) {
  return x + y + z + m + (n ?? 0) + (w ?? 0);
}

int adder5(int a, int b, {int c = 0, int? d, required int e}) {
  return a + b + c + (d ?? 0) + e;
}

int adder3({int? a, int? b, int? c}) {
  return (a ?? 0) + (b ?? 0) + (c ?? 0);
}

int add([int x = 0, int y = 0, int z = 0, int m = 0]) {
  return x + y + m + z;
}

int adder({int x = 1, int y = 1, int z = 1}) {
  return x * y * z;
}
