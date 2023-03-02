void main() {
  String seller = "João";
  double baseSalary = 500.00;
  double salesPerMonth = 1230.30; //Sales per month in money
  double commission = 0.15;
  final double finalSalary = commission * salesPerMonth + baseSalary;
  print('$seller will receive R\$${finalSalary.toStringAsFixed(2)}.');
}
