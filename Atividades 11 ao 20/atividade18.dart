import 'dart:io';

void main() {
  // 1. Pede a palavra
  stdout.write("Digite uma palavra: ");
  String palavra = (stdin.readLineSync() ?? "").toLowerCase();

  // 2. O truque para inverter a palavra:
  // split('') separa as letras, reversed inverte a ordem, e join('') junta tudo
  String palavraInvertida = palavra.split('').reversed.join('');

  // 3. Compara a original com a invertida
  if (palavra == palavraInvertida) {
    print("A palavra '$palavra' É um palíndromo!");
  } else {
    print("A palavra '$palavra' NÃO é um palíndromo.");
    print("Invertida ela fica: $palavraInvertida");
  }
}
