import 'dart:io';

void main() {
  stdout.write("Digite um número para ver a tabuada: ");
  int numero = int.parse(stdin.readLineSync()!);

  print("\nTabuada do $numero:");

  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}
