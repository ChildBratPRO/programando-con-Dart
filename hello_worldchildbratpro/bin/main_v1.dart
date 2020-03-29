// Se necesita programar un dispensador de jabón líquido para lavarse las manos sin tocar la pitela ni el dispensador.
// El programa debe funcionar de la siguiente manera:
// Cuando se acerque las manos al sensor a menos de 10cm expulse jabón líquido y la pileta esté abierta por 25 segundos.
import 'dart:io';

void main() {
  print('escribe la distancia');
  var distancia = int.parse(stdin.readLineSync());

  if (distancia < 10) {
    print('abierta');
  } else {
    print('cerrado.');
  }
}
