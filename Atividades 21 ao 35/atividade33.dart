// Atividade 33 - Faça um programa que leia a idade e verifique se a entrada é permitida.

import 'dart:io';

void main() {
  //Lê a idade
  stdout.write('Digite a sua idade: ');
  int idade = int.parse(stdin.readLineSync()!);

  //Lê a autorização (S/N)
  stdout.write('Possui autorização dos pais? (S/N): ');
  // Usamos .toUpperCase() para garantir que 's' ou 'S' funcionem
  String autorizacao = stdin.readLineSync()!.toUpperCase();

  //Aplica a lógica combinada:
  // Se tem 18+ (entra direto) OU se tem 16+ E autorização (entra também)
  if (idade >= 18 || (idade >= 16 && autorizacao == 'S')) {
    print('Resultado: ENTRADA PERMITIDA.');
  } else {
    print('Resultado: ENTRADA NEGADA.');
    
    // Pequeno feedback extra para o usuário
    if (idade < 16) {
      print('- Motivo: Idade insuficiente (mínimo 16 com autorização).');
    } else if (idade < 18 && autorizacao != 'S') {
      print('- Motivo: Falta autorização para menores de 18 anos.');
    }
  }
}
