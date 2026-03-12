// Atividade 16 - Faça um Programa que leia vários números e imprima o maior e o menor.

import 'dart:io';


void main() {
  double? maior;
  double? menor;
  double numero = -1;

  print("Digite números (digite 0 para parar):");

  while (numero != 0) {
    stdout.write("Digite um número: ");
    numero = double.parse(stdin.readLineSync()!);

    // Só processamos se o número não for o 0 de saída
    if (numero != 0) {
      
      // Se for o primeiro número digitado, ele é o maior e o menor ao mesmo tempo
      if (maior == null || menor == null) {
        maior = numero;
        menor = numero;
      } else {
        // A partir do segundo número, comparamos com o que já temos
        if (numero > maior) {
          maior = numero;
        }
        if (numero < menor) {
          menor = numero;
        }
      }
    }
  }

  // Verificamos se algum número foi digitado antes do 0
  if (maior != null && menor != null) {
    print("\nO MAIOR número digitado foi: $maior");
    print("O MENOR número digitado foi: $menor");
  } else {
    print("Nenhum número além do zero foi digitado.");
  }
}
