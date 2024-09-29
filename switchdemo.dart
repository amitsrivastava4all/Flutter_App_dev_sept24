import 'dart:io';

void main() {
  // switch expression

  const BURGER = 1;
  const DRINKS = 2;
  const DESSERT = 3;
  const PIZZA = 4;
  const BIGBURGER = 5;
  print("1. Burger");
  print("2. Drinks");
  print("3. Dessert");
  print("Enter the Choice");
  int choice = int.parse(stdin.readLineSync()!);
  // var result = switch (choice) {
  //   BURGER || BIGBURGER => "Burger Price is Rs 150",
  //   >= 10 && <= 15 => "Cold Drinks",
  //   _ => "Wrong Choice"
  // };
  // print(result);
  // var result = "";
  // switch (choice) {
  //   case BURGER:
  //     result = "Price is Rs 200";
  //   case PIZZA:
  //     result = "Price is Rs 300";
  // }
  // print(result);
  // if(){
  //   x = 10;
  // }
  // else{
  //   x = 20;
  // }
  //var x = 10>20?10:20;
  print(switch (choice) {
    BURGER || BIGBURGER => "Price is rs 200",
    PIZZA => "Price is Rs 300",
    >= 10 && <= 15 => "Cold Drinks",
    _ => "Wrong Choice"
  });
  print(10 + 20);
  print(switch (choice) {
    BURGER || BIGBURGER => "Burger Price is Rs 150",
    >= 10 && <= 15 => "Cold Drinks",
    _ => "Wrong Choice"
  });
  // switch case
  // switch (choice) {
  //   case BURGER:
  //   case BIGBURGER:
  //     print("Burger Rs 150 and U can also like Pizza");
  //     continue food;
  //   food:
  //   case PIZZA:
  //     print("Pizza Rs 200");
  //   case DRINKS:
  //     print("Rs 100");
  //   case DESSERT:
  //     print("Rs 400");

  //   default:
  //     print("Wrong Choice...");
  // }
}
