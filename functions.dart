/*
Function - Collective Statement wrap in function, logic for calculation
Need basis - Call it
*/
// Named Function
String prime(int num) {
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return "Not a Prime Number";
    }
  }
  return "Prime Number";
}

void main() {
  // Fat Arrow Function
  var d = (int a, int b) => a * b;
  print(d(100, 200));
  // Self Divide , 1 Divide
  String result = prime(27);
  Function r = prime;

  // UnNamed Function / Anonymous Function
  var e = (int a, int b) {
    return a + b;
  };
  print(e(10, 20));
  //print(prime.runtimeType);
  print(result);
  print(r(7));
}
