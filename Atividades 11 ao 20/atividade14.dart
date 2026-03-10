import 'dart:io';

void main() {
  int contador = 0;
  int numero = -1; //Começamos com -1 apenas para o loop iniciar

  print("Digite vários números (ou 0 para parar):");

  while (numero != 0) {
    stdout.write("Próximo número: ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero != 0) {
      contador++; //O famoso motorzinho de somar 1 que vimos antes!
    }
  }

  print("\nVocê digitou um total de $contador números.");
}
