class BankAccount {
  double _balance = 0.0; // Private variable

  // Getter
  double get balance => _balance;

  // Setter
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited \$${amount}. Current balance: \$${_balance}");
    } else {
      print("Invalid deposit amount.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew \$${amount}. Current balance: \$${_balance}");
    } else {
      print("Invalid withdrawal amount.");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(100);
  account.withdraw(30);
  account.withdraw(100);
}
