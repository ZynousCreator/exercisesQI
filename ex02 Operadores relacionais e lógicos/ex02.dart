import 'dart:io';

void main() {
  print('Insert first grade');
  double N1 = double.parse(stdin.readLineSync()!);
  print('Insert second grade');
  double N2 = double.parse(stdin.readLineSync()!);
  print('Insert third grade');
  double N3 = double.parse(stdin.readLineSync()!);
  print('Insert fourth grade');
  double N4 = double.parse(stdin.readLineSync()!);

  double grade = ((N1 + N2 + N3 + N4) / 4);
  print('Grade: ${grade.toStringAsFixed(1)}!');

  if (grade >= 7) {
    print('Student approved!');
  } else if (grade < 5) {
    print('Student disapproved');
  } else {
    print('Student in recovery!');
    print('Insert recovery grade');
    double N5 = double.parse(stdin.readLineSync()!);
    print('Recovery grade: $N5!');
    double finalGrade = (grade + N5) / 2;
    print('Final Grade: ${finalGrade.toStringAsFixed(1)}');
    if (finalGrade > 5) {
      print('Student approved!');
    } else {
      print('Student disapproved');
    }
  }
}
