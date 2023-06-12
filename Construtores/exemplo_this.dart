class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void imprimirDetalhes() {
    print("Nome: $nome");
    print("Idade: $idade");
    print("Este objeto: $this");
  }
}

void main() {
  Pessoa pessoa = Pessoa("Dieimes", 33);
  pessoa.imprimirDetalhes();
}
