// Ingresa dos números y con ellos realiza las operaciones aritméticas básicas (+ - * /) luego imprime el resultado de cada operación.

import 'dart:io';

void main() {
  print('a ');
  var a = int.parse(stdin.readLineSync());
  print('b');
  var b = int.parse(stdin.readLineSync());
  print(a + b)  ;
  print((a - b) );
  print(a * b);
  print((a / b));

}
