//https://desarrolloweb.com/articulos/images/algoritmos/ejemplo2_ordinograma.gif

import 'dart:io';

main () {
  double Not1, Not2, Not3, Def;
  print('DIME TUS NOTAS');
  Not1 = double.parse(stdin.readLineSync());
  Not2 = double.parse(stdin.readLineSync());
  Not3 = double.parse(stdin.readLineSync());
  
  Def = (Not1 + Not2 + Not3)/3;
  
  if (Def < 3) {
    print('Reprobó el curso');
  }else {
    print('Aprobó el curso');
  }
}