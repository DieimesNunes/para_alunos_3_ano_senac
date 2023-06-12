void main() {
  Professor Dieimes = Professor();
  Aluno Maria = Aluno();

  Dieimes.andar();
  Maria.andar();
}

class Pessoa {
  String? nome;
  String? idade;

  void andar() {
    print("Teste");
  }
}

class Aluno extends Pessoa {
  void fazerTarefa() {
    print("Realizando tarefa");
  }
}

class Professor extends Pessoa {
  void fazerFeedback() {
    print("Pegar a pasta AZUL :)");
  }

  @override
  void andar() {
    print("Chorar");
  }
}
