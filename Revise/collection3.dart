void main(List<String> args) {
  // assign a nullable value to
  // a nonn nullable variable
  //use the assertion operator (!)
  // the if-null operator ??

  // int age = 60;
  // double price = 1500.00;

  // int? discount;

  // if (age > 60) {
  //   discount = 20;
  // }

  // if (discount == null) {
  //   discount = 0;
  // } else {
  //   discount = discount;
  // }
  // double finalprice = price - discount;
  var months = ['jan', 'feb', 'march', 'april', 'may', null];
// try with if statements | or use assertion operator.

  for (var m in months) {
    if (m != null) {
      print(m.length);
    }
  }
}
