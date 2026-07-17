class BankAccount {
  String ownerName;
  double balance;

  BankAccount(this.ownerName, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print("Insufficient balance");
    } else {
      balance -= amount;
    }
  }

  void showBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount("Sara", 500);
  account.deposit(200);
  account.withdraw(1000);
  account.showBalance();
}
