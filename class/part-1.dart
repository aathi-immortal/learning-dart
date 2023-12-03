void main(List<String> args) {
  Person person1 = new Person("aathi", 34);
}

class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Person(this.name, this.age);
}
