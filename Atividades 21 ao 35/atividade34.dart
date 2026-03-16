// Atividade 34 - Faça um programa que leia o salário e a quantidade de dependentes e verifique se o benefício é aplicado.

import 'dart:io';

void main() {
  //Lê o salário
  stdout.write('Digite o valor do salário: ');
  double salario = double.parse(stdin.readLineSync()!);

  //Lê a quantidade de dependentes
  stdout.write('Digite a quantidade de dependentes: ');
  int dependentes = int.parse(stdin.readLineSync()!);

  //Verifica as condições (Salário até 2000 E pelo menos 2 dependentes)
  if (salario <= 2000 && dependentes >= 2) {
    print('Resultado: Benefício APLICADO.');
  } else {
    print('Resultado: Benefício NÃO disponível.');
    
    // Explicação opcional do porquê não recebeu
    if (salario > 2000) print('- Motivo: Salário acima de R\$ 2000,00.');
    if (dependentes < 2) print('- Motivo: Quantidade de dependentes insuficiente.');
  }
}
