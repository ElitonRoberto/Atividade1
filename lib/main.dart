import 'package:flutter/material.dart';

void main() {
  runApp(const Botao());
}

class Botao extends StatelessWidget {
  const Botao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("ADS IFRO"),
            centerTitle: true,
          ),
          body: Center(
              child: Column(children: <Widget>[
            const Text(
              "Atividade 1",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  print("Botão 1 foi pressionado!");
                },
                child: const Text("Botão 1")),
            const SizedBox(height: 5),
            ElevatedButton(
                onPressed: () {
                  print("Botão 2 foi pressionado!");
                },
                child: const Text("Botão 2")),
            const SizedBox(height: 5),
            ElevatedButton(
                onPressed: () {
                  print("Botão 3 foi pressionado!");
                },
                child: const Text("Botão 3")),
            const SizedBox(height: 5),
            ElevatedButton(
                onPressed: () {
                  print("Botão 4 foi pressionado!");
                },
                child: const Text("Botão 4"))
          ]))),
    );
  }
}
