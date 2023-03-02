void main() {
  String numID = '2';
  double workedHours = 100;
  double payPerHour = 5.5;
  final double salary = workedHours * payPerHour;
  print('Salary of worker $numID is R\$${salary.toStringAsFixed(2)}.');
}
