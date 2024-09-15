void main() {
  // Loops
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  int j = 1;
  while (j <= 10) {
    print(j);
    if (j < 5) {
      j++;
    } else {
      j += 2;
    }
  }
  int k = 1;
  do {
    k++;
  } while (k <= 10);
}
