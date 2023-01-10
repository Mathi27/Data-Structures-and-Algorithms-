import 'bank_account.dart';

class depositAccount extends BankAccount {
  double? depAmount;
  depositAccount({required double balance, required double depAmount})
      : super(balance: balance);
}
