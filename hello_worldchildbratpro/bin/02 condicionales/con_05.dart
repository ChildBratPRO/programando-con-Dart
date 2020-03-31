// Hacer un programa donde pueda calcular los puntos de un jugador.
// Sabiendo que los puntos se calculan mediante la multiplicación de la vida del jugador el oro recolectado
import 'dart:io';
void main () {
  print('vida jugador');
  var vidajugador =int.parse(stdin.readLineSync());
  print('oro recolectado');
  var oro =int.parse(stdin.readLineSync());
  print(vidajugador*oro);
}