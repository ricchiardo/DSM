import 'dart:io';

void main() {
  int fatorial = 1;
  print('Escolha um numero para saber o seu fatorial:');
  int nroEntrada = int.parse(stdin.readLineSync()!);

  for (int i = nroEntrada; i >= 1; i--) {
    fatorial *= i;
  }

  print("O resultado é $fatorial");
}
