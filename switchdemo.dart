import 'dart:io';
//import 'dart:core';

void main() {
  const int BURGER = 1;
  print("Choose Your Item to Buy");
  print("1. Burger");
  print("4. Cheese Burger");
  print("2. Soft Drink");
  print("3. Desserts");
  print("Enter Your Choice ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case BURGER:
    case 4:
      print("Burger Price is Rs 200");
    case 2:
      print("Soft Drink Price is Rs 100");

    case 3:
      print("Dessert Price is Rs 300");
      continue icecream;

    icecream:
    case 5:
      print("Dessert Price is Rs 400");
    default:
      print("OOPS Wrong Choice");
  }
}
