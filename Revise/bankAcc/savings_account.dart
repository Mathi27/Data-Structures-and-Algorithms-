import 'bank_account.dart';

class savingsAccount extends BankAccount {
  double? _rate;

  /* savingsAccount({required double balance, required double rate})
      : _rate = rate,
        super(balance: balance);
        */

  savingsAccount({required double balance, required double rate})
      : super(balance: balance);

  double? get getRate {
    return _rate;
  }

  set setRate(double percentage) {
    this._rate = percentage;
  }

  @override
  void withdraw(double amount) {
    super.withdraw(amount);
  }
}
