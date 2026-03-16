// Atividade 28 - Faça um programa que leia a temperatura e verifique se está fora da faixa normal.

import 'dart:io';

void main() {
  //Lê a temperatura
  stdout.write('Digite a temperatura atual: ');
  double temp = double.parse(stdin.readLineSync()!);

  //Verifica se está abaixo de 18 OU acima de 30
  if (temp < 18 || temp > 30) {
    print('ALERTA! Temperatura fora da faixa (muito frio ou muito quente).');
  } else {
    print('Temperatura dentro da normalidade.');
  }
}
