void main(List<String> args) {
  int sum = 0;
  for (int i = 0; i < args.length; i++) {
    sum = sum + int.parse(args[i]);
  }
  print(sum);
}
