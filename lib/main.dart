import 'dart:math';

import 'package:flutter/material.dart';

int? numero = 10;
String? nome = "Sandro";

void main() {
  // String nome = "Sandro";
  // int idade = 10;
  // double altura = 1.20;

  // String? complemento;

  // double? preco;

  // runApp(const MaterialApp(
  //   title: "Null Safety",
  //   home: Home(),
  // ));

  // int resultado = numero!;

  // String resultado = nome ?? "";

  // ignore: avoid_print
  // print("total caracteres ${resultado.length}");

  // List<String> lista1 = ["Morango", "Banana", "Melão"];
  // List<String>? lista2;
  // List<String?> lista3 = ["Morango", null, "Melão"];

  // // ignore: avoid_print
  // print("lista1: $lista1");

  // // ignore: avoid_print
  // print("lista2: $lista2");

  // // ignore: avoid_print
  // print("lista3: $lista3");

  // List<String?> lista3 = ["Morango", null, "Melão"];
  // String valor = lista3.first!;
  // // ignore: avoid_print
  // print("valor é: $valor");

  List<String>? lista2;
  // ignore: avoid_print, dead_code
  print("valor é: ${lista2?.length}");

  Random? random;
  // random = Random();
  // ignore: avoid_print, dead_code
  print("Número aleatório: ${random?.nextInt(10)}");
}
