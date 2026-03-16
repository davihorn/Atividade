// Atividade 22 - Faça um programa que verifique se um número está FORA do intervalo de 0 a 100

import 'dart:io';

void main() {
  // Solicita a entrada do usuário
  stdout.write('Digite um número: ');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    // Converte o texto para número (double para aceitar decimais)
    double numero = double.parse(entrada);

    // Verifica se o número é menor que 0 OU maior que 100
    if (numero < 0 || numero > 100) {
      print('O número $numero está FORA do intervalo de 0 a 100.');
    } else {
      print('O número $numero está DENTRO do intervalo de 0 a 100.');
    }
  }
}
