// Abstract class
abstract class Vehicle {
  void start(); // Abstract method
  void stop(); // Abstract method
}

// Concrete class
class Car extends Vehicle {
  @override
  void start() {
    print("Car starts with a key.");
  }

  @override
  void stop() {
    print("Car stops with brakes.");
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
}
