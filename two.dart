import 'dart:io';
//import 'dart:core'; by default import (print)

void main() {
  // 3 numbers greater number
  print("Enter first number");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter third number");
  int c = int.parse(stdin.readLineSync()!);

  // Conditional Statements
  // Multiple if else condition
  // if (a > b && a > c) {
  //   print("A is Greater");
  // } else if (b > c) {
  //   print("B is Greater");
  // } else {
  //   print("C is Greater");
  // }
  // Nested if else condition
  if (a > b) {
    if (a > c) {
      print("First is Greater");
    } else {
      print("Third is Greater");
    }
  } else {
    if (b > c) {
      print("Second is Greater");
    } else {
      print("Third is Greater");
    }
  }
}
