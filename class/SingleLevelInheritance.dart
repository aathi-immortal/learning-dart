void main(List<String> args) {
  // if we create object for the child class it also contain super class feilds
  Car car = new Car();
  print(car.speed);
  print(car.numberOfDoors);
  print(car.enginePower);
  // but vice versa is not possible only child can hold the properties of the parrents
  // parents can't hold the properties of the child
  Vechile car2 = new Car();

  // different from java
  print((car2 as Car).numberOfDoors);
}

class Vechile {
  int speed = 10;
  int enginePower = 200;
}

class Car extends Vechile {
  int numberOfWheels = 4;
  int numberOfDoors = 4;
}
