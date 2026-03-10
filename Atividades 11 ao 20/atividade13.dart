import 'dart:io';

void main() {
  stdout.write("Digite um número para calcular o fatorial: ");
  int n = int.parse(stdin.readLineSync()!);

  int fatorial = 1;
  int numeroOriginal = n; // Guardamos o nome original para o print final

  for (int i = n; i >= 1; i--) {
    fatorial = fatorial * i;
  }

  print("O fatorial de $numeroOriginal! é: $fatorial");
}
