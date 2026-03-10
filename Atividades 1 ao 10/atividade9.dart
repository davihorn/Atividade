import 'dart:io';

void main() {
  //Pede o número N para o usuário
  stdout.write("Digite um número inteiro: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Contando de 1 até $n:");

  //O laço 'for' faz o trabalho de repetição
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}
