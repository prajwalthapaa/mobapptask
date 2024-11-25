// Parent class
class Shape {
  void draw() {
    print("Drawing a generic shape.");
  }
}

// Derived class
class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle.");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a rectangle.");
  }
}

void main() {
  Shape shape;
  shape = Circle();
  shape.draw(); // Calls Circle's draw method

  shape = Rectangle();
  shape.draw(); // Calls Rectangle's draw method
}
