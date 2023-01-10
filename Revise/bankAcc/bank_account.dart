class BankAccount {
  double? _balance;
// Static Members
  static int nrOfObjects = 0;

  BankAccount({required double balance}) {
    this._balance = balance;
    nrOfObjects++;
  }
  BankAccount.newClient() {
    _balance = 0;
  }

  BankAccount.newVIP(double startAmount) {
    _balance = startAmount * 1.2;
  }

  set setbalance(double balance) {
    _balance = balance;
  }

  double? get getBalance {
    return _balance;
  }

  void WithDraw(double Amount) {
    _balance = _balance! - Amount;
  }

  void withdraw(double amount) {
    if (_balance! >= amount) {
      _balance = _balance! - amount;
    } else {
      print("Cant withdraw. InSufficient Funds!");
    }
  }
}
