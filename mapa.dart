void main() {
  Map<int, String> codigo = {
    11: "São Paulo",
    19: "Campinhas",
    41: "Curitiba",
    43: "Ivaiporã",
  };
  print(codigo[11]);

  codigo[61] = "Brasília";

  codigo.remove(19);

  print(codigo.length); // Retorna a quantidade de itens

  print(codigo.values);

  print(codigo.keys);

  print(codigo.containsKey(11));
  print(codigo.containsValue("Jardim Alegre"));
}
