void main(List<String> args) {
  //
  (String, int) stuff = getPerson();
  print(stuff.$1);
  print(stuff.$2);
  //
  var (name, age) = getPerson();
  print(name);
  print(age);
  //
  var stuff3 = newGetPerson();
  print(stuff3.age);
  print(stuff3.name);
}

(String, int) getPerson() {
  return ("aathi", 34);
}

({String name, int age}) newGetPerson() => (name: "aathi", age: 34);
