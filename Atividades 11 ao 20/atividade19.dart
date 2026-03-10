import 'dart:io';

void main () {
  // 1. Pede o texto ao usuário
  stdout.write("Digite uma frase ou palavra: ");

  // 2. Lê a linha de texto
  // Usamos o ?? "" para garantir que se for nulo, vire um texto vazio
  String texto = stdin.readLineSync() ?? "";

  // 3. Usa a propriedade .length para contar os caracteres
  int quantidade = texto.length;

  // 4. Mostra o resultado
  print("O texto digitado tem $quantidade caracteres.");
}
