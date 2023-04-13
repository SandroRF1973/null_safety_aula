import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Null Safety",
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class Funcionario {
  late double salario;

  calcular() {
    salario = 100;
  }
}

class _HomeState extends State<Home> {
  String nome = "Sandro";
  int idade = 10;
  double altura = 1.20;

  String? complemento;
  int? numero;
  double? preco;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Null Safety"),
    ));
  }
}
