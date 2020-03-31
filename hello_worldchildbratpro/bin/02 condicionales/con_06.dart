//http://www.carlospes.com/curso_de_algoritmos/imagenes/ejemplo_12_02_2.gif

import 'dart:io';

void main() {
  print('introduzca nota (real)');
  print('nota');

  var nota = int.parse(stdin.readLineSync());

  if (nota >= 5) {
    print('aprobado');
  } else {
    print('suspendido');
  }
}
