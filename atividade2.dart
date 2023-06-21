void main() {
  Professor Prof1 = Professor("Dieimes", "33");
//Prof1-objeto do tipo professor
  Prof1.andar();
}

class Pessoa {
  //atributos
  String nome;
  String idade;
  Pessoa(this.nome, this.idade);
  void andar() {
    print("Teste");
  }
}

class Aluno extends Pessoa {
  Aluno(String nome, String idade) : super(nome, idade);
  //erdando método pessoa
  void fazerTarefa() {
    print("Realizando tarefa");
  }
}

class Professor extends Pessoa {
  Professor(String nome, String idade) : super(nome, idade);
  void fazerFeedback() {
    print("Pasta Vermelha");
  }

  @override
  void andar() {
    print("Depressão");
  }
}
