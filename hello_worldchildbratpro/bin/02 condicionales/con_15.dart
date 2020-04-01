import 'dart:io';

void main() {
  double monto;
  print('monto');
  monto = double.parse(stdin.readLineSync());
  if (monto > 350) {
    print('"TENDRA UN DESCUENTO DEL 35%: ${monto * 0.35}');
  } else {
    print('"TENDRA UN DESCUENTO DEL 10%: ${monto * 0.1}');
  }
}
