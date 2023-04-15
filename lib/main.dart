import 'package:flutter/material.dart';

int total = 0;

class Pedidos {
  static int total = 0;
}

class Carrinho {
  int totalItens = 0;
  String item;
  int quantidade;

  Carrinho(this.item, this.quantidade);
}

void main() {
  total = 10;

  // ignore: avoid_print
  print("total: $total");

  // ignore: avoid_print
  print("identificador: ${Pedidos.total}");

  Carrinho carrinho = Carrinho("Capa celular", 2);
}
