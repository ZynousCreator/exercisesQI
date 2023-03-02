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
      List<int> B = List.generate(10, (_) => Random().nextInt(50));
      for (int i = 0; i < B.length; i++) {
        A.add(B[i]);
      }
      // print(B);
      break;
    case 2:
      for (int i = 0; i < 10; i++) {
        print('Insert number');
        int number = int.parse(stdin.readLineSync()!);
        A.add(number);
      }
      break;
  }
  List<int> odd = [];
  List<int> even = [];
  int o = 0;
  int e = 0;
  for (int i = 0; i < A.length; i++) {
    if (A[i] % 2 == 1) {
      odd.add(A[i]);
      print('odd[$o] = ${A[i]}');
      o++;
    } else {
      even.add(A[i]);
      print('even[$e] = ${A[i]}');
      e++;
    }
  }
// print(odd);
// print(even);
}
