// Atividade 20 - Faça um programa que calcule a média de 10 números

import 'dart:io';

void main() {
  double soma = 0;
  int quantidade = 10;

  print('--- Calculadora de Média ---');

  for (int i = 1; i <= quantidade; i++) {
    stdout.write('Digite o $iº número: ');
    
    //Le a entrada do usuário
    String? entrada = stdin.readLineSync();
    
    if (entrada != null && entrada.isNotEmpty) {
      // Converte para double e adiciona à soma
      double numero = double.parse(entrada);
      soma += numero;
    } else {
      // Caso o usuário aperte enter sem digitar, repetimos a rodada
      print('Valor inválido. Tente novamente.');
      i--; 
    }
  }

  // Calcula a média final
  double media = soma / quantidade;

  print('\nSoma total: $soma');
  print('A média dos 10 números é: $media');
}
