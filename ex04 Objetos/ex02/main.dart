import 'dart:io';
import 'evaluation.dart';

void main() {
  print("Insert first note");
  double firstNote = double.parse(stdin.readLineSync()!);
  print("Insert second note");
  double secondNote = double.parse(stdin.readLineSync()!);
  print("Insert third note");
  double thirdNote = double.parse(stdin.readLineSync()!);

  Evalution evalution = Evalution(
      firstNote: firstNote, secondNote: secondNote, thirdNote: thirdNote);
  double result = evalution.calculateAverage(firstNote, secondNote, thirdNote);
  if (result > 6) {
    return print("Student approved");
  } else if (result < 4) {
    print("Student reproved");
  } else {
    print("Student in exam");
  }
}
