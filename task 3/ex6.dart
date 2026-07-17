class Product {
  String name;
  double price;

  Product(this.name, this.price);

  Product.discount(String name, double originalPrice, double discountPercent)
      : name = name,
        price = originalPrice - (originalPrice * discountPercent / 100);

  void showPrice() {
    print("Final price: $price");
  }
}

void main() {
  Product product = Product.discount("Laptop", 1000, 20);
  product.showPrice();
}
