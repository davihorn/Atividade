import 'dart:io';

void main () {

stdout.write('Digite seu nome: '); // Solicita o dado
  String? nome = stdin.readLineSync(); // Lê a linha
  print('Olá, $nome!');

}