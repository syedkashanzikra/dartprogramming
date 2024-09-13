class Vehicle {
  void move() {
    print('Simple Moving');
  }
}

class MotorBike extends Vehicle {
  @override
  void move() {
    print('Move on two wheels');
  }
}

class Car extends Vehicle {
  @override
  void move() {
    print('Move on four wheels');
  }
}

void main() {
  Vehicle v1 = Vehicle();
  v1.move();

  Vehicle v2 = Car();
  v2.move();

  Vehicle v3 = MotorBike();
  v3.move();
}
