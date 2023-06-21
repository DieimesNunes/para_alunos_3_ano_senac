class Produto {
  String nome;
  int quantidade;
  double preco;

  Produto(this.nome, this.quantidade, this.preco);

  void adicionarEstoque(int quantidade) {
    this.quantidade += quantidade;
  }

  void removerEstoque(int quantidade) {
    if (quantidade <= this.quantidade) {
      this.quantidade -= quantidade;
    } else {
      print("Quantidade indisponível em estoque.");
    }
  }

  void exibirProduto() {
    print("Produto: $nome");
    print("Quantidade em estoque: $quantidade");
    print("Preço unitário: R\$ $preco");
  }
}

class dieimes {}

void main() {
  Produto produto1 = Produto("Celular", 10, 1500.00);
  produto1.adicionarEstoque(5);
  produto1.exibirProduto();

  Produto produto2 = Produto("Notebook", 5, 3000.00);
  produto2.removerEstoque(3);
  produto2.exibirProduto();
}
