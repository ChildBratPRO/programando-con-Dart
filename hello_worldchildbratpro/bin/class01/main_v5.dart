// Imprimir en pantalla si eres mayor o menor de edad.

import 'dart:io';

void main() {
  print('Escribe la edad: ');
  var edad = int.parse(stdin.readLineSync());
  if (edad >= 18) {
    print('Mayor de edad');
  }else{
    print('Menor de edad');
  }

}