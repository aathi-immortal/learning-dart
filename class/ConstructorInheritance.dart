class Laptop {
  int? ram;
  Laptop() {
    print("default construct");
  }
  Laptop.setRam(int ram) {
    this.ram = ram;
  }
}

class MacBook extends Laptop {
  // calling named constructor from the child
  MacBook(int ram) : super.setRam(ram) {
    print("mac is produced with the ram of ${this.ram}");
  }
}

void main(List<String> args) {
  Laptop mac = new MacBook(34);
}
