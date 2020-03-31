import 'dart:io'; // Libreria para entrada de datos por terminal
import 'dart:math'; // Libreria para realizar operaciones matematicas (potencia, raiz cuadrada, etc.)

void main() {
  // Binomio al cuadrado >>

  var a = int.parse(stdin.readLineSync());

  print('b:');
  var b = int.parse(stdin.readLineSync());
  print('y:');
  var y = int.parse(stdin.readLineSync());

  var potencia = pow(8 * a * 2 * b + 7 * a * b * 6 * pow(y, 2), 2);
  print('binomio $potencia');
}
