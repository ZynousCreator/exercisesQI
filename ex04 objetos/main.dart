import 'dart:io';
import 'dart:math';
import 'product.dart';

void main() {
  print('Insert product name');
  String name = stdin.readLineSync()!;
  print('Insert price name');
  double price = double.parse(stdin.readLineSync()!);
  print('Insert quantity name');
  int quantity = int.parse(stdin.readLineSync()!);

  double discount = 0;

  if (quantity > 50) {
    set(discount = 0.75);
  } else if (quantity < 50) {
    set(discount = 0.8);
  } else if (quantity < 20) {
    discount.add(0.9);
  } else {
    discount.add(1);
  }

  double productTotal = price * quantity * discount;
  print('The total of your purchase is of R\$ $productTotal');
}
