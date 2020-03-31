// http://blog.espol.edu.ec/ccpg1001/files/2018/10/interruptoresFoco01.png
import 'dart:io';

void main() {
  var a = int.parse(stdin.readLineSync());
  var b = int.parse(stdin.readLineSync());
  var c = int.parse(stdin.readLineSync());

  var encendido = 0;

  if (a == 1) {
    if (b == 1 || c == 1) {
      encendido = 1;
    }
  } else {
    if (b == 1) {
      if (c == 1) {
        encendido = 1;
      }
    }
  }
  print(encendido);
}
