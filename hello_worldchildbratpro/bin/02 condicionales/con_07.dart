// https://desarrolloweb.com/articulos/2225.php
import 'dart:io';

main() {
  //Declaramos una variable
  int edad;
  
  // Preguntamos cual es la edad
  print('Cual es tu edad');

  //Aqui vamos a ingresar por teclado la edad
  edad = int.parse(stdin.readLineSync());

  if(edad >= 18){
    print('Eres mayor de edad');
  }
  print('FIN DEL ALGORITMO');
}