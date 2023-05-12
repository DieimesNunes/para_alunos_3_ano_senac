class Pedido {
  int numero;
  String cliente;
  List<String> itens;

  Pedido(this.numero, this.cliente, this.itens);

  void adicionarItem(String item) {
    itens.add(item);
  }

  void removerItem(String item) {
    itens.remove(item);
  }

  void exibirPedido() {
    print("Pedido nº: $numero");
    print("Cliente: $cliente");
    print("Itens do pedido:");
    for (var item in itens) {
      print("- $item");
    }
  }
}

void main() {
  Pedido pedido1 = Pedido(001, "João", ["Camiseta", "Calça", "Tênis"]);
  pedido1.adicionarItem("Meia");
  pedido1.exibirPedido();

  Pedido pedido2 = Pedido(002, "Maria", ["Blusa", "Saia"]);
  pedido2.removerItem("Saia");
  pedido2.exibirPedido();
}
