import 'dart:io';

void main() {
  print('Escolha um valor para sacar:');
  int valorSacado = int.parse(stdin.readLineSync()!);

  double cinquenta = valorSacado / 50;
  int cinquenta_arr = cinquenta.floor();
  valorSacado = valorSacado % 50;

  double dez = valorSacado / 10;
  int dez_arr = dez.floor();
  valorSacado = valorSacado % 10;

  double cinco = valorSacado / 5;
  int cinco_arr = cinco.floor();
  valorSacado = valorSacado % 5;

  int um = valorSacado;

  print('Notas de 50,00 = $cinquenta_arr');
  print('Notas de 10,00 = $dez_arr');
  print('Notas de 5,00 = $cinco_arr');
  print('Notas de 1,00 = $um');
}
