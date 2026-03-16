// Atividade 26 - Faça um programa que solicite usuário e senha e verifique se estão corretos.

import 'dart:io';

void main() {
  // Solicita o nome de usuário
  stdout.write('Digite o usuário: ');
  String? usuario = stdin.readLineSync();

  // Solicita a senha
  stdout.write('Digite a senha: ');
  String? senha = stdin.readLineSync();

  // Verifica se o usuário é "admin" E a senha é "1234"
  // O && exige que AMBAS as condições sejam verdadeiras
  if (usuario == "admin" && senha == "1234") {
    print('Acesso permitido! Bem-vindo ao sistema.');
  } else {
    print('Acesso negado. Usuário ou senha incorretos.');
  }
}
