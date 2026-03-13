import 'dart:io';

void main() {
  // Solicita a entrada do usuário
  stdout.write('Digite um número: ');
  String? entrada = stdin.readLineSync();

  if (entrada != null && entrada.isNotEmpty) {
    // Converte a entrada para número (double para aceitar decimais)
    double numero = double.parse(entrada);

    // Verifica se o número está entre 10 e 20 inclusive
    if (numero >= 10 && numero <= 20) {
      print('O número $numero está entre 10 e 20.');
    } else {
      print('O número $numero NÃO está entre 10 e 20.');
    }
  } else {
    print('Entrada inválida.');
  }
}
