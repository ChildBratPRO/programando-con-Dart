// Dada las horas trabajadas de una persona y el valor por hora. Calcular su salario e imprimirlo
import 'dart:io';
void main() {
  print('horas trabajadas:');
  var horas = int.parse(stdin.readLineSync());

  print('valor horas:');
  var valorxhora = int.parse(stdin.readLineSync());

  var salario = (horas * valorxhora);
  print(salario);
}
