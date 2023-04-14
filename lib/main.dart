import 'package:flutter/material.dart';

int soma({required primeiro, required segundo}) {
  return primeiro + segundo;
}

void main() {
  // runApp(const MaterialApp(
  //   title: "Null Safety",
  //   home: Home(),
  // ));

  int resultado = soma(primeiro: 1, segundo: 2);

  // ignore: avoid_print
  print("resultado: $resultado ");
}
