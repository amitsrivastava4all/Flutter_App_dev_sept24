// Function as a First Class Object

void loop(int n, Function fn) {
  for (int i = 1; i <= n; i++) {
    print(fn(i));
  }
}

List<Function> calc() {
  Function fn = (a, b) {
    return a + b;
  };
  Function fn2 = (a, b) {
    return a - b;
  };
  return [fn, fn2];
}

void main() {
  // var fn = calc();
  // print(fn(10, 20));
  //print(calc()(10, 20));
  print(calc()[0](10, 20));
  print(calc()[1](10, 20));
  // var evenOdd = (a) {
  //   return a % 2 == 0 ? "Even $a" : " Odd $a";
  // };
  // var cube = (num) => num * num * num;
  // loop(5, evenOdd);
  // loop(5, cube);
}
