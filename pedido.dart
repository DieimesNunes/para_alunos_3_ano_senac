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
    print("O número do pedido é: $numero");
    print("Cliente: $cliente");
    print("Itens do pedido");
    for (var item in itens) {
      print("- $item");
    }
  }
}

void main() {
  Pedido pedido1 = Pedido(0001, "Dieimes",
      ["Camiseta Adidas", "Tênis Pumas", "Chinelo Rafael Stefens"]);

  pedido1.exibirPedido(); /* O método exibirPedido irá exibir no terminal */
}
