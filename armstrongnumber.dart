void main() {
  armStrongNumber(371); // call function
}
// define function 
void armStrongNumber(int num) {
  if (num >= 1 && num <= 9) {
    print("ArmStrong Number");
    return;
  }
  int org = num;
  int sum = 0;
  while (num != 0) {
    int digit = num % 10;
    sum = sum + digit * digit * digit;
    num = num ~/ 10;
  }
  print(sum == org ? "ArmStrong Number" : "Not ArmStrong Number");
  // 3 = 3 * 3 * 3 = 27
  // 5 = 5 * 5 * 5 = 125
  // 1 = 1 * 1* 1 = 1
  // 27 + 125 + 1 = 153
  // 153 == 153 (ArmStrong Number)
}
