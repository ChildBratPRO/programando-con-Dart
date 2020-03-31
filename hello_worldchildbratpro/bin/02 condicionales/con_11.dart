/**Una tienda esta de aniversario y otorga los siguientes descuentos de acuerdo al monto de la venta
*  Ventas>10000 un 20%
*  ventas>5000 un 10%
*  ventas<5000 un 0%
*  Imprima ventas sin descuento, descuento y monto total de la venta.
*  x*p/100 */

import 'dart:io';

void main() {
  print('Escribe las ventas: ');
  var ventas = int.parse(stdin.readLineSync());
  double descuento;
  if(ventas > 10000) {
    descuento = ventas * 20 / 100;
  }else if(ventas > 5000) {
    descuento = ventas * 10 / 100;
  }else if(ventas < 5000) {
    descuento = 0;
  }
  print(ventas - descuento);
}