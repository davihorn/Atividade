// Atividade 15 - Faça um Programa que leia vários números e imprima a soma.

import 'dart:io';

void main() {
  double soma = 0;
  double numero = -1;

  print("Digite números para somar (digite 0 para encerrar):");

  while (numero != 0) {
    stdout.write("Digite um número: ");
    numero = double.parse(stdin.readLineSync()!);

    soma = soma + numero;
  }

  print("\nA soma total de todos os números digitados é: $soma");
}
