// Parent class
class Animal {
  void eat() {
    print("This animal eats food.");
  }
}

// Child class
class Dog extends Animal {
  void bark() {
    print("The dog barks.");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(); // Inherited method
  dog.bark(); // Specific to Dog class
}
