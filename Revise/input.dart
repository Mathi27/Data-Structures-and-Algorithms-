import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // stdout.writeln("Enter the name");
  // String? name = stdin.readLineSync();
  // int? age = int.parse(stdin.readLineSync()!);
  // age > 18 ? print("Eligible to vote") : print("Not eligible to vote");

  // print("Enter the numbers to be squared!");
  // int? nums = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= nums; i++) {
  //   print("The square root of $i is ${i * i} ");
  // }
  // int? days;
  // double? sales;
  // double? totalSales = 0.0;
/*
  print("Enter the number of days you have sales figures");
  days = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= days; i++) {
    print("enter the sales for day $i");
    sales = double.parse(stdin.readLineSync()!);
    totalSales = (totalSales! + sales);
  }
  print("The total sales for $days days are ${totalSales!.toStringAsFixed(2)}");


  int? value;
  int? doubleValue;
  print("Enter the value");
  value = int.parse(stdin.readLineSync()!);
  print("Enter the value to be doubled or 0 to exit:");
  while (value != 0) {
    doubleValue = (value! * 2);
    print("The value is doubled : $doubleValue");
    print("Enter the value to be doubled or 0 to exit:");
    value = int.parse(stdin.readLineSync()!);
  }
    */
  //Question 1

  //Ask a user to enter an email address
  //Allow the user to keep on entering an email address until the address
  //is valid
  //1. An email address must contain @
  //2. An email address must contain .

  print("Enter the email address !");

  String? email = stdin.readLineSync()!;
  while (!email.contains("@") || !email.contains(".")) {
    print("Invalid email");
    print("Re Enter again");
    String? email = stdin.readLineSync()!;
  }
  print("You entred correct mail");
}
