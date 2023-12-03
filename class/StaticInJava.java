/**
 * StaticInJava
 */
public class StaticInJava {
    public static void main(String[] args) {
            A a = new A();
            a.getCount();
            A a2= new A();
            a2.getCount();
    }

}

class A {
    static int count;

    A() {
        count++;
    }

    void getCount() {
        System.out.println("count" + count);
    }
}