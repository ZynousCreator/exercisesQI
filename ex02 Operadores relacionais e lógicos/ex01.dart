import 'dart:io';

void main() {

  print('Insert first number');
  int A = int.parse(stdin.readLineSync()!);
  print('Insert second number');
  int B = int.parse(stdin.readLineSync()!);
  print('Insert third number');
  int C = int.parse(stdin.readLineSync()!);
  print('Insert fourth number');
  int D = int.parse(stdin.readLineSync()!);

  if ((B > C) &&
      (D > A) &&
      (C + D > A + B) &&
      (C > 0) &&
      (D > 0) &&
      (A % 2 == 0)) {
    print('Values accepted!');
  } else {
    print('Values not accepted!');
  }
}
