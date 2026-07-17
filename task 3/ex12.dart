class Product {
  int id;
  String name;
  double price;

  Product(this.id, this.name, this.price);

  void displayInfo() {
    print("ID: $id Name: $name Price: $price");
  }
}

class ElectronicProduct extends Product {
  int warrantyYears;

  ElectronicProduct(int id, String name, double price, this.warrantyYears)
      : super(id, name, price);

  @override
  void displayInfo() {
    print(
        "ID: $id Name: $name Price: $price Warranty: $warrantyYears years");
  }
}

class FoodProduct extends Product {
  String expiryDate;

  FoodProduct(int id, String name, double price, this.expiryDate)
      : super(id, name, price);

  @override
  void displayInfo() {
    print("ID: $id Name: $name Price: $price Expiry: $expiryDate");
  }
}

void main() {
  ElectronicProduct electronic = ElectronicProduct(1, "Phone", 500, 2);
  FoodProduct food = FoodProduct(2, "Milk", 5, "2026-08-01");

  electronic.displayInfo();
  food.displayInfo();
}
