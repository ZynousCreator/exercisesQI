import 'dart:io';
import 'dart:math';

void main() {
  print('Select option');
  print('1 Random');
  print('2 Manual');
  int option = int.parse(stdin.readLineSync()!);
  List<int> A = [];
  switch (option) {
    case 1:
      List<int> B = List.generate(100, (_) => Random().nextInt(50));
      for (int i = 0; i < B.length; i++) {
        A.add(B[i]);
      }
      // print(B);
      break;
    case 2:
      for (int i = 0; i < 100; i++) {
        print('Insert number');
        int number = int.parse(stdin.readLineSync()!);
        A.add(number);
      }
      break;
  }
//  print(A);
  for (int i = 0; i < A.length; i++) {
    if (A[i] < 11) {
      print('N[$i] = ${A[i]}');
    }
  }
}
