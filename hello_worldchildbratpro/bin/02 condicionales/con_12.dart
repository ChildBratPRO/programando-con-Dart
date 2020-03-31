import 'dart:io';

// Si tienes de vida mayor o igual 300 y de oro mayor de 4500 gano, un castillo, princesa y un dragón.
// Si tengo de vida mayor o igual 200 y de oro mayor que 3000, gano un castillo y un dragón.
// Si tengo de vida mayor o igual a 100 y de oro mayor que 2000, gano un dragrón.
// Sino Pierdo.

void main () {
  print('Escribe la vida:');
  var vida = int.parse(stdin.readLineSync());
  print('Escribe el oro:');
  var oro = int.parse(stdin.readLineSync());
  if(vida >= 300 && oro > 4500) {
    print('Ganaste: 1 Castillo, 1 Princesa y 1 Dragón.');
  }else if(vida >= 200 && oro > 3000){
    print('Ganaste: 1 Castillo y 1 Dragón.');
  }else if(vida >= 100 && oro >= 2000) {
    print('Ganaste: 1 Dragón.');
  }else{
    print('Perdiste.');
  }
}
