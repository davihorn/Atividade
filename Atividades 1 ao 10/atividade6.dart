import 'dart:io';

void main() {
  
  stdout.write("Digite um número inteiro: ");
  
  int numero = int.parse(stdin.readLineSync()!);

  //Verifica se o resto da divisão por 2 é zero
  if (numero % 2 == 0) {  //Todo número PAR dividido por 2 sempre deixa resto 0. //Todo número ÍMPAR dividido por 2 sempre deixa resto 1.
    print("O número $numero é PAR.");
  } else {
    print("O número $numero é ÍMPAR.");
  }
}
