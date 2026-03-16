// Atividade 31 - Faça um programa que leia a hora e verifique se está dentro do horário comercial.

import 'dart:io';

void main() {
  //Solicita a hora ao usuário
  stdout.write('Digite a hora (0-23): ');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int? hora = int.tryParse(entrada);

    // Validação simples para garantir que a hora existe (0 a 23)
    if (hora == null || hora < 0 || hora > 23) {
      print('Erro: Por favor, digite uma hora válida entre 0 e 23.');
    } 
    else {
      //Verifica se a hora está entre 8 E 18 (inclusive)
      if (hora >= 8 && hora <= 18) {
        print('Resultado: É "horário comercial".');
      } else {
        print('Resultado: Não é horário comercial.');
      }
    }
  }
}
