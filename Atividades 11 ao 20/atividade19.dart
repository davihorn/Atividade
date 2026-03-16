// Atividade 19 - Faça um programa que verifique se um número é primo

import 'dart:io';

void main() {
  // Solicita a entrada do usuário
  stdout.write('Digite um número inteiro: ');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int numero = int.parse(entrada);
    bool ePrimo = true;

    // Números menores ou iguais a 1 não são primos
    if (numero <= 1) {
      ePrimo = false;
    } else {
      // Verifica se o número possui divisores entre 2 e a metade dele
      for (int i = 2; i <= numero / 2; i++) {
        if (numero % i == 0) {
          ePrimo = false; // Se encontrar um divisor, não é primo
          break; // Sai do laço para economizar processamento
        }
      }
    }

    // Exibe o resultado
    if (ePrimo) {
      print('O número $numero é primo.');
    } else {
      print('O número $numero não é primo.');
    }
  }
}
