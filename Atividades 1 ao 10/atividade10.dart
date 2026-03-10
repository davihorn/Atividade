import 'dart:io';

void main() {
  //Pede o número N para o usuário
  stdout.write("Digite um número inteiro: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Contando de $n até 1:");

  //O laço 'for' faz o trabalho de repetição
  for (int i = n; i >= 1; i--) {
    print(i);
  }
}
