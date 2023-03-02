void main() {
  double Q = 50;  // Joules (J)
  double t = 12; // Joules (J)
  double A = 100; // Joules (J)
  final double energiaInterna = Q - t + A;
  print('The final energy is ${energiaInterna.toStringAsFixed(5)}j.');
}
