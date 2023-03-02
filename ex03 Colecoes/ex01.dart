import 'dart:io';

void main() {
  print('Insert a number');
  double number = double.parse(stdin.readLineSync()!);
  List<double> A = [];
  A.add(number);

  for (int i = 0; i < 10; i++) {
    A.add(A[i] * 2);
    print('N[$i] = ${A[i]}');
  }
}
