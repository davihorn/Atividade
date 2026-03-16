// Atividade 32 - Faça um programa que leia o dia da semana e verifique se é fim de semana.

import 'dart:io';

void main() {
  //Solicita o dia da semana
  stdout.write('Digite o dia da semana (1 a 7): ');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int? dia = int.tryParse(entrada);

    // Validação simples do intervalo (1 a 7)
    if (dia == null || dia < 1 || dia > 7) {
      print('Erro: Por favor, digite um número válido entre 1 e 7.');
    } 
    else {
      //Verifica se é fim de semana usando o operador OR (||)
      if (dia == 6 || dia == 7) {
        print('Resultado: É fim de semana!');
      } else {
        print('Resultado: É dia de semana.');
      }
    }
  }
}
