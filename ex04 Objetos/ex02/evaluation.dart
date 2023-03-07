class Evalution {
  double firstNote;
  double secondNote;
  double thirdNote;

  Evalution({
    required this.firstNote,
    required this.secondNote,
    required this.thirdNote,
  });

  double calculateAverage(
      double firstNote, double secondNote, double thirdNote) {
    return (firstNote + secondNote + thirdNote) / 3;
  }
}
