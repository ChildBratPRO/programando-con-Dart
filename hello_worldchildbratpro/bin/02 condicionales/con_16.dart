import 'dart:io';

void main() {
  int N1, N2, N3, MEDIO, XTEM;
  print('N1, N2, N3');
  N1 = int.parse(stdin.readLineSync());
  N2 = int.parse(stdin.readLineSync());
  N3 = int.parse(stdin.readLineSync());
  MEDIO = int.parse(stdin.readLineSync());
  XTEM = int.parse(stdin.readLineSync());
  if (N1 > N2) {
    MEDIO = N1;
    XTEM = N2;
  } else {
    MEDIO = N2;
    XTEM == N1;
  }
  if (MEDIO > N3) {
    MEDIO = N3;
  } // else {}
  if (MEDIO < XTEM) {
    MEDIO = XTEM;
  } //else {}
  print('EL NUMERO MEDIO ES MEDIO');
  print('FIN');
}
