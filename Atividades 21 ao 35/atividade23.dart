// Atividade 23 - Faça um programa que verifique se um número está entre 10 e 20

import 'dart:io';

void main() {
  //Solicita a idade ao usuário
  stdout.write('Digite a sua idade: ');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int? idade = int.tryParse(entrada);

    if (idade == null) {
      print('Por favor, digite um número válido.');
    } else {
      //Verifica se pode votar (Regra básica: idade >= 16)
      if (idade < 16) {
        print('Com $idade anos, você ainda não pode votar.');
      } 
      else {
        print('Você já pode votar!');

        //Variação: Verifica se o voto é OBRIGATÓRIO (Entre 18 e 69 anos)
        //Usamos o operador AND (&&)
        if (idade >= 18 && idade < 70) {
          print('Status: Voto OBRIGATÓRIO.');
        } 
        else {
          //Se caiu aqui, é porque tem 16, 17 ou 70+ anos
          print('Status: Voto FACULTATIVO (Opcional).');
        }
      }
    }
  }
}
