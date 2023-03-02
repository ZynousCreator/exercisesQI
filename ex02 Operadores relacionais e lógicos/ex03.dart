import 'dart:io';

void main() {
  print('Insert first side');
  double l1 = double.parse(stdin.readLineSync()!);
  print('Insert second side');
  double l2 = double.parse(stdin.readLineSync()!);
  print('Insert third side');
  double l3 = double.parse(stdin.readLineSync()!);

  double A = 0;
  double B = 0;
  double C = 0;

  if ((l1 > l2) && (l1 > l3)) {
    A = l1;
    B = l2;
    C = l3;
  } else if (l2 > C) {
    A = l2;
    B = l1;
    C = l3;
  } else {
    A = l3;
    B = l1;
    C = l2;
  }

  if (A >= B + C) {
    print('Não é triangulo');
  } else {
    if ((A == B) && (B == C)) {
      print('Triângulo equilatero.');
    } else if((A == B) || (B == C)) {
      print('Triângulo isósceles.');
    }
    if (A * A == (B * B) + (C * C)) {
      print('Triângulo retângulo.');
    }
    if (A * A > (B * B) + (C * C)) {
      print('Triângulo obtusângulo.');
    }
    if (A * A < (B * B) + (C * C)) {
      print('Triângulo acutângulo.');
    }
  }
}
