// Atividade 29 - Faça um programa que leia um ano e verifique se ele é bissexto.

import 'dart:io';

void main() {
  //Lê o ano
  stdout.write('Digite o ano: ');
  int ano = int.parse(stdin.readLineSync()!);

  //Aplica a regra matemática:
  // (Divisível por 400) OU (Divisível por 4 E NÃO divisível por 100)
  if ((ano % 400 == 0) || (ano % 4 == 0 && ano % 100 != 0)) {
    print('O ano $ano é BISSEXTO.');
  } else {
    print('O ano $ano NÃO é bissexto.');
  }
}
