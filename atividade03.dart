import 'dart:io';

void main() {
  var listaEntrada = [];
  print('Digite um numero qualquer (-1 para pausar a execução):');
  int nroEntrada = int.parse(stdin.readLineSync()!);

  while (nroEntrada != -1) {
    listaEntrada.add(nroEntrada);
    return;
  }
  if (nroEntrada == -1) {
    print(listaEntrada);
  }
}
