// Atividade 17 - Faça um Programa que leia um texto e imprima a quantidade de caracteres.

import 'dart:io';

void main() {
  //Pede o texto ao usuário
  stdout.write("Digite uma frase ou palavra: ");
  
  //Le a linha de texto
  // Usamos o ?? "" para garantir que se for nulo, vire um texto vazio
  String texto = stdin.readLineSync() ?? "";

  //Usa a propriedade .length para contar os caracteres
  int quantidade = texto.length;

  //Mostra o resultado
  print("O texto digitado tem $quantidade caracteres.");
}
