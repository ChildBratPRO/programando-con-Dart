// Imprimir en pantalla si eres mayor o menor de edad.

import 'dart:io';

void main() {
  print('Escribe la edad: '); // imprime (Escribe la edad:)
  var edad = int.parse(stdin.readLineSync()); // crea una variable de nombre edad y de tipo entero y guarda lo que le pases por consola.
  if (edad >= 18) {
    print('Mayor de edad');
  }else{
    print('Menor de edad');
  }
}