void main(List<String> args) {
  // polymorphisim
  Animal cat = new Cat();
  print(cat.talk());
}

class Animal {
  String talk() {
    return "animal ";
  }
}

class Cat extends Animal {
  @override
  String talk() {
    return "meow meow";
  }
}
