// Atividade 12 - Faça um Programa que leia um número e imprima a tabuada de 1 a 10.

import 'dart:io';

void main() {
  stdout.write("Digite um número para ver a tabuada: ");
  int numero = int.parse(stdin.readLineSync()!);

  print("\nTabuada do $numero:");

  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}
