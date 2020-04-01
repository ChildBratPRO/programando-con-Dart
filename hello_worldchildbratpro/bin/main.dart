import 'dart:io';

void main() {
  int N1, N2, N3, P, S, T;
  print('N1, N2, N3');
  N1 = int.parse(stdin.readLineSync());
  N2 = int.parse(stdin.readLineSync());
  N3 = int.parse(stdin.readLineSync());

  if ((N1 > N2) && (N1 > N3)) {
    P = N1;
    if (N2 > N3) {
      S = N2;
      T = N3;
    } else {
      S = N3;
      T = N2;
    }
  } else {
    if (N2 > N3) {
      P = N2;
      if (N1 > N3) {
        S = N1;
        T = N3;
      } else {
        S = N3;
        T = N1;
      }
    } else {
      P = N3;
      if (N1 > N2) {
        S = N1;
        T = N2;
      } else {
        S = N2;
        T = N1;
      }
    }
  }
  print('"decendiente: ${P - S - T}');
  print('"Ascendiente: ${T - S - P}');

}
