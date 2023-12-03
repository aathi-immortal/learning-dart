public class SampleClass {
    public static void main(String[] args) {
        Car car = new Car();
        System.out.println(car.numberOfWheels);

    }

}

class Vehicle {
    int speed = 10;

}

class Car extends Vehicle {
    int numberOfWheels = 4;

}
