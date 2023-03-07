class Product {
  String name;
  double price;
  int quantity;

  Product({
    required this.name,
    required this.price,
    required this.quantity,
  });

  double calculateDiscount(int quantity, double price) {
        if (quantity > 50) {
      return quantity * price * 0.75;
    } else if (quantity > 20) {
      return quantity * price * 0.8;
    } else if (quantity > 10) {
      return quantity * price * 0.9;
    } else {
      return quantity * price * 1;
    }
  }
}
