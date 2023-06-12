void main() {
  /* Objeto instanciado */
  ContaBancaria conta01 = ContaBancaria("Dieimes", 0);

  conta01.depositar(1000);
  conta01.imprimirExtrato();
  conta01.sacar(500);
  conta01.imprimirExtrato();
}

class ContaBancaria {
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  /* Método depositar */
  void depositar(double valor) {
    saldo += valor;
  }

  /* Método sacar */
  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
    } else {
      print(" Saldo insuficiente.");
    }
  }

  /* Método extrato */
  void imprimirExtrato() {
    print("Titular: $titular");
    print("Saldo: $saldo");
  }
}
