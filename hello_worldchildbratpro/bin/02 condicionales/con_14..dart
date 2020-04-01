import 'dart:io';
import 'dart:math';

void main() {
  double L1, L2, L3, AREA, SEMI;
  print('L1, L2, L3');
  L1 = double.parse(stdin.readLineSync());
  L2 = double.parse(stdin.readLineSync());
  L3 = double.parse(stdin.readLineSync());
  AREA = double.parse(stdin.readLineSync());
  SEMI = double.parse(stdin.readLineSync());
  if ((L1 + L2) > L3 && (L2 + L3) > L1 && (L3 + L1 > L2)) {
    print('LOS LADOS INSERTADOS FORMAN UN TRIANGULO');
    SEMI = (L1 + L2 + L3) / 2;
    print('"SEMIPERIMETRO:" $SEMI');
    AREA = (SEMI * (SEMI - L1) * (SEMI - L2) * (SEMI - L3));
    AREA = sqrt(AREA);
    print('AREA: $AREA');
  } else {
    print('LOS LADOS NO PERTENECEN A UN TRIANGULO');
    print('Fin');
  }
}
