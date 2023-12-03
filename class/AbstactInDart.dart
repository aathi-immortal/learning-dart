abstract class Vechile {
  int? speed;
  void start();
  void stop();
}

class Car implements Vechile {
  @override
  void start() {
    // TODO: implement start
  }

  @override
  void stop() {
    // TODO: implement stop
  }

  @override
  int? speed;
}

class Bike extends Vechile {
  @override
  void start() {
    // TODO: implement start
  }

  @override
  void stop() {
    // TODO: implement stop
  }
}

void main(List<String> args) {}
