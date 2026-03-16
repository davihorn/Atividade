// Atividade 24 - Faça um programa que verifique a aprovação de um aluno

import 'dart:io';

void main() {
  // Leitura da nota
  stdout.write('Digite a nota do aluno: ');
  double nota = double.parse(stdin.readLineSync()!);

  // Leitura das faltas
  stdout.write('Digite a quantidade de faltas: ');
  int faltas = int.parse(stdin.readLineSync()!);

  // Verificação usando o operador AND (&&)
  // O aluno só é aprovado se as DUAS condições forem verdadeiras ao mesmo tempo
  if (nota >= 7 && faltas <= 10) {
    print('Resultado: APROVADO!');
  } else {
    print('Resultado: REPROVADO.');
    
    // Detalhe extra para ajudar a entender o motivo:
    if (nota < 7) print('- Nota insuficiente.');
    if (faltas > 10) print('- Excesso de faltas.');
  }
}
