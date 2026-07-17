class Shape {
  double calculateArea() {
    return 0;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14159 * radius * radius;
  }
}

void main() {
  Shape rectangle = Rectangle(4, 6);
  Shape circle = Circle(3);

  print("Rectangle Area: ${rectangle.calculateArea()}");
  print("Circle Area: ${circle.calculateArea()}");
}
