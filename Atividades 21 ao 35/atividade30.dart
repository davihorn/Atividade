// Atividade 30 - Faça um programa que leia os lados de um triângulo e verifique se eles podem formar um triângulo.

import 'dart:io';

void main() {
  //Lê os três lados do triângulo
  stdout.write('Digite o valor do lado A: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor do lado B: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor do lado C: ');
  double c = double.parse(stdin.readLineSync()!);

  //Verifica a condição de existência (usando AND / &&)
  // Cada lado deve ser menor que a soma dos outros dois
  if (a < b + c && b < a + c && c < a + b) {
    print('Os valores $a, $b e $c FORMAM um triângulo.');
  } else {
    print('Os valores informados NÃO podem formar um triângulo.');
  }
}
