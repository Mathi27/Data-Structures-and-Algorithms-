// typedef Action = void Function(int);
typedef Actions = void Function(int);
void main(List<String> args) {
  /*
  var values = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  var newValues = [];

  void Function(int) multiply = (value) => newValues.add(value * 5);

  ListOperations(values, multiply);

  print(newValues);
}

void ListOperations(List<int> lists, void Function(int) actions) {
  for (var item in lists) {
    actions(item);
  } Generic Functions:

  
}


 int Function(int, int) sum = (num1, num2) => num1 + num2;
  var sus = (int a, int b) => a + b;
  print(sus(1, 2));
  print(sum(3, 2));
*/
// int result = calculateAge(92);
  // print(result);
// int calculateAge(int? age) {
//   int? discount;
//   if (age! < 10) {
//     discount = 10;
//   } else if (age > 20) {
//     discount = 20;
//   } else {
//     discount = 0;
//   }
//   return discount;
// }
//   var doubleValues = [10.0, 2.2, 3.3, 4.4, 5.5];
//   var stringValues = ["@", "*", "&"];

//   var newDoubleValues = [];
//   var newStringValues = [];

//   ListOperations(doubleValues, (double val) {
//     newDoubleValues.add(val * 5);
//   });
//   ListOperations(stringValues, (String val) {
//     newStringValues.add(val * 2);
//   });
//   print(newDoubleValues);
//   print('\n');
//   print(newStringValues);
// }

// void ListOperations<T>(List<T> lists, void Function(T) actions) {
//   for (var item in lists) {
//     actions(item);
//   }

//   var list = [1, 2, 3, 4, 5];
//   var newList = [];

//   void Function(int) multiplyBy5 = (value) => newList.add(value * 5);
//   ListOp(list, multiplyBy5);
//   print(newList);
// }

// void ListOp(List<int> items, Actions actions) {
//   for (var item in items) {
//     actions(item);
//   }

  final list = [20, 30, 40];

  for (var item in list) {
    print(item);
  }
  // for each loop.
  list.forEach((element) {
    print(element);
  });
// for each loop using arrow function.
  list.forEach((element) => print(element));

  var newList = ["Mathi", "ramya", "nitheesh"];

  newList.forEach((element) => print(element));

  // for each loop and print.
  newList.forEach(print);

  var halves = list.map((values) => values / 2);
  print(halves);
  newList.map((e) => e);
  print(newList);

  var lists = [30, 4, 5, 3, 2, 3, 43];

  lists.forEach((element) {
    print(element);
  });
}
