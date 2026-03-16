// Atividade 35 - Faça um programa que leia o valor da compra e a cidade e verifique se o frete é grátis.

import 'dart:io';

void main() {
  //Lê o valor da compra
  stdout.write('Digite o valor da compra: ');
  double valor = double.parse(stdin.readLineSync()!);

  //Lê a cidade
  stdout.write('Digite a cidade (sigla): ');
  String cidade = stdin.readLineSync()!.toUpperCase();

  //Aplica a regra:
  // (Valor >= 150) OU (Cidade é SP E Valor >= 80)
  if (valor >= 150 || (cidade == "SP" && valor >= 80)) {
    print('Resultado: FRETE GRÁTIS liberado!');
  } else {
    print('Resultado: Frete será COBRADO.');
  }
}
