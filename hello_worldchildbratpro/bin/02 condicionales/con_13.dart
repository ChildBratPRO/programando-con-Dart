import 'dart:io';

void main() {
  String usuario;
  int clave;

  print('usuario:');
  usuario = stdin.readLineSync();

  print('clave:');
  clave = int.parse(stdin.readLineSync());

  if (usuario == 'admin' && clave == 123456) {
    print('acceso permitido');
  } else {
    print('acceso denegado');
  }
}