import 'dart:io';

void main() {
  //Pede o numero ao usuário
  stdout.write("Digite um número: ");
  
  //Le a entrada e converte para número decimal (double)
  double numero = double.parse(stdin.readLineSync()!);

  //Verifica as condições
  if (numero > 0) {
    print("O número $numero é POSITIVO.");
  } else if (numero < 0) {
    print("O número $numero é NEGATIVO.");
  } else {
    print("O número é ZERO.");
  }
}
