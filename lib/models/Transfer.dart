class Transfer {
  final double transferValue;
  final int accountNumber;

  Transfer(this.transferValue, this.accountNumber);

  @override
  String toString() {
    return 'TransferĂȘncia{valor: $transferValue, numero da conta: $accountNumber }';
  }
}
