import 'package:flutter/material.dart';

void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(home: Pagina());
  }
}

class Pagina extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alunos Senac - Ivaiporã")),
      /* Faz o appBar */
      drawer: Drawer(),
      /* Faz o três riscos */
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Alunos que sairam para o banheiro",
              style: TextStyle(
                  fontSize: 26,
                  color: Colors.blue,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 10)),
          const Text("0"),
        ],
      ),
    );
  }
}
