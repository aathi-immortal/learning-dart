
class Computer {
    Computer() {
        System.out.println("computer");
    }

    Computer(int value) {
        System.out.println(value);
    }

    void show() {
        System.out.println("i am a computer");
    }
}

class Laptop extends Computer {
    Laptop() {
        super(45);
        System.out.println("laptop");
    }

    void show(int a) {
        System.out.println("i am a laptop");

    }

    void batterPower() {
        System.out.println("5000mh battery power");
    }
}

public class PolyMorphisim {
    public static void main(String[] args) {
        Laptop laptop = new Laptop();
        // laptop.show(34);
        laptop.show();
    }
}
