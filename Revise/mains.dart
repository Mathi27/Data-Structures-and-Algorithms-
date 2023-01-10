import 'bankAcc/bank_account.dart';
import 'bankAcc/savings_account.dart';
import 'basicClass.dart';

void main(List<String> args) {
  // var hdfc = BankAccount(balance: 15000);
  // var axis = BankAccount(balance: 6000);
  // var idbi = BankAccount(balance: 9000);
  // hdfc.WithDraw(5000);
  // print(hdfc.getBalance);
  // print(BankAccount.nrOfObjects);
  var newAcc = savingsAccount(balance: 1000, rate: 10);
  newAcc.WithDraw(25);

  print(newAcc.getBalance);
}
