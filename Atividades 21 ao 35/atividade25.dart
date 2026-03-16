// Atividade 25 - Faça um programa que leia nota e aprove se nota >= 7 OU se nota >= 5 E faltas <= 5 (recuperação especial).

import 'dart:io';

void main() {
  // Leitura dos dados
  stdout.write('Digite a nota do aluno: ');
  double nota = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a quantidade de faltas: ');
  int faltas = int.parse(stdin.readLineSync()!);

  // Lógica: (Nota >= 7) OU (Nota entre 5 e 7 COM poucas faltas)
  // O parênteses ajuda a organizar a prioridade da leitura
  if (nota >= 7 || (nota >= 5 && faltas <= 5)) {
    print('Resultado: APROVADO!');
    
    if (nota < 7) {
      print('Status: Aprovado via Recuperação Especial.');
    }
  } else {
    print('Resultado: REPROVADO.');
  }
}
