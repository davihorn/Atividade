// Atividade 27 - Faça um programa que leia o preço de um produto e verifique se ele pode ter desconto.

import 'dart:io';

void main() {
  //Lê o preço do produto
  stdout.write('Digite o preço do produto: ');
  double preco = double.parse(stdin.readLineSync()!);

  //Pergunta sobre o cupom
  stdout.write('Você tem cupom de desconto? (SIM/NAO): ');
  // Usamos .toUpperCase() para aceitar "sim", "Sim" ou "SIM"
  String cupom = stdin.readLineSync()!.toUpperCase();

  //Verifica as condições usando o operador OR (||)
  if (preco >= 200 || cupom == "SIM") {
    print('Resultado: desconto');
  } else {
    print('Resultado: preço normal (sem desconto)');
  }
}
