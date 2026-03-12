// Atividade 11 - Faça um Programa que leia N e imprima a soma de 1 até N.

import 'dart:io';

void main() {
  stdout.write("Digite o valor de N: ");
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;

  for (int i = 1; i <= n; i++) {
    soma = soma + i; // Adiciona o número atual (i) ao total da soma
  }

  print("A soma de 1 até $n é: $soma");
}
