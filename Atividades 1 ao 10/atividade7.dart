//Atividade 7 - Faça um Programa que leia 3 números e imprima o maior.

import 'dart:io';

void main() {
  //Lendo os 3 números
  stdout.write("Digite o primeiro número: ");
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número: ");
  double n2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o terceiro número: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double maior = n1; 

  if (n2 > maior) {
    maior = n2; 
  }

  if (n3 > maior) {
    maior = n3; 
  }

  print("O maior número digitado foi: $maior");
}
