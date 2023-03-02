void main() {
  double t = 12000; // Joules (J)
  double Q = 23000; // Joules (J)
  final double perCap = t / Q * 100; // Percentual capacity
  print('The percentual capacity is ${perCap.toStringAsFixed(5)}%.');
}
