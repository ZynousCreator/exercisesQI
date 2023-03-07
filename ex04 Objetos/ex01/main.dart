import 'dart:io';
import 'product.dart';

void main() {
  print("Insert product name");
  String name = stdin.readLineSync()!;
  print("Insert price");
  double price = double.parse(stdin.readLineSync()!);
  print("Insert quantity");
  int quantity = int.parse(stdin.readLineSync()!);

  Product product = Product(name: name, price: price, quantity: quantity);
  double productTotal = product.calculateDiscount(quantity, price);
  print(
      "The total of your purchase is of R\$ ${productTotal.toStringAsFixed(2)}");
}
