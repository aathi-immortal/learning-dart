void main(List<String> args) {
  // car
  Car car = new Car();
  car.setNumberOfWheels = 20;
  print(car.getNumberOfwheels);

  // truck
  Truck truck = new Truck();
  truck.setNumberOfWheels = 40;
  print(truck.getNumberOfwheels);
}

// abstract vechile class
class AbstractVechile {
  // vechile must have numberOfVechile in it
  int? _numberOfWheels;
}

class Vechile implements AbstractVechile {
  int? enginePower;
  int? speed;

  // setter -> numberOfWheels
  void set setNumberOfWheels(int numberOfWheels) {
    this._numberOfWheels = numberOfWheels;
  }

// getter -> numberOfWheels
// it return null or int  value
  int? get getNumberOfwheels => _numberOfWheels;

  @override
  int? _numberOfWheels;
}

class Car extends Vechile implements AbstractVechile {
  @override
  int? _numberOfWheels;
}

class Truck extends Vechile implements AbstractVechile {
  @override
  int? _numberOfWheels;
}
