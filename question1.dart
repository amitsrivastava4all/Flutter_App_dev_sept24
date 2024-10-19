// Build a Function , Accept number and convert String
// e.g 123 - onetwothree
// e.g 436 - fourthreesix

void numberToString(int num) {
  Map<int, String> numberMap = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
    9: 'nine'
  };
  String result = "";
  while (num != 0) {
    int digit = num % 10;
    result = numberMap[digit]! + " " + result;

    num = num ~/ 10;
  }
  print(result);
}



void main() {
  numberToString(987);
}
