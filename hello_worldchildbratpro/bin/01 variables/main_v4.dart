// Mediante dos número (x, y) hacer lo siguiente:
// (x + y)^2
// raiz cuadrada de (x^2 - y^5)
// (coseno(x + y) - seno(y - x))
// NOTA: usar la librería "dart:math" para las operaciones matemáticas y la librería "dart:io" para el ingreso de (x, y)
import 'dart:io';
import 'dart:math';

void main() {
  print('x');
  var x = int.parse(stdin.readLineSync());
  print('y');
  var y = int.parse(stdin.readLineSync());

  var potencia = pow((x + y), 2);
  var cuadrada = sqrt(pow(x, 2) - pow(y, 5));
  var koseno = (cos(x + y) - sin(y - x));

  print('Potencia: $potencia');
  print('Raiz Cuadrada: $cuadrada');
  print('Coseno: $koseno');
}
