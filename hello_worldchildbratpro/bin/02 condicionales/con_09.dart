//https://4.bp.blogspot.com/-Jzu3nCRKe60/XL4b5pypr-I/AAAAAAAACwI/tq3HDv9v0b0iL17y-sjnDOrySfnTx4ZmACLcBGAs/s1600/condicional_ejercicio4.webp

import 'dart:io';

void main() {
  int llamada;
  print('llamada');
  llamada = int.parse(stdin.readLineSync());
  if (llamada <= 5) {
    print('Costo por llamada es: ${llamada * 0.9}');
  } else {
    print('Costo por llamada es: ${(5 * 0.9) + ((llamada - 5) * 1.1)}');
  }
  print('fin');
}
