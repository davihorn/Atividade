import 'dart:io';

void main() {
  //Lendo os 3 números
  stdout.write("Digite o primeiro número: ");
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número: ");
  double n2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o terceiro número: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double menor = n1; 

  if (n2 < menor) {
    menor = n2; 
  }

  if (n3 < menor) {
    menor = n3; 
  }

  print("O menor número digitado foi: $menor");
}
