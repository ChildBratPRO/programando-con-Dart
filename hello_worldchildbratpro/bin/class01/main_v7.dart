// Vas de compras a un supermercado, y el total a pagar se calcula mediante la multiplicación de:
// Los productos llevados y precio. Imprime en pantalla el total a pagar.
import 'dart:io';

void main() {
  print('llevado');
  var llevado = int.parse(stdin.readLineSync());
  print('precio');
  var precio = int.parse(stdin.readLineSync());
  print(llevado*precio);
}
