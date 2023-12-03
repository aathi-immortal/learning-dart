import 'dart:convert';

void main(List<String> args) {
  Mobile mobile = new Mobile();
  Mobile mobile2 = new Mobile.withName("oppo");
  Mobile mobile3 = new Mobile.withAll("samsung", "red", 7);
  // person
  String jsonString = '{"name":"aathi","age":23}';
  var jsonObject = {"name": "ram", "age": 23};
  Person person1 = new Person("siva", 32);
  Person person2 = new Person.fromJsonString(jsonString);
  Person person3 = new Person.fromJson(jsonObject);
  print(person1.name);
  print(person2.name);
  print(person3.name);
}

class Mobile {
  String? name;
  String? color;
  int? price;
  // default constructor
  Mobile() {}
  // parameterized contructor
  Mobile.withName(String name) {
    this.name = name;
  }
  // parameterized contructor
  Mobile.withAll(String name, String color, int price) {
    this.name = name;
    this.color = color;
    this.price = price;
  }
  void set setName(String name) {
    this.name = name;
  }

  void set setColor(String color) {
    this.color = color;
  }

  void set setPrice(int price) {
    this.price = price;
  }
}

// Example 4: Real Life Example Of Named Constructor In Dart
// In this example below, there is a class Person with two properties name and age. The class has three constructors. The first is a parameterized constructor which takes two parameters name and age. The second and third constructors are named constructors. Second constructor fromJson is used to create an object of the class Person from a JSON. The third fromJsonString is used to create an object of the class Person from a JSON string. We also have an object of the class Person called person.

class Person {
  String? name;
  int? age;
  // parameterized contructor
  Person(this.name, this.age);
  // namedConstructor
  Person.fromJsonString(String json) {
    print(json);

    Map<String, dynamic> map = jsonDecode(json);

    this.name = map["name"];
    this.age = map["age"];
  }
  // namedConstructor
  Person.fromJson(Map<String, dynamic> map) {
    this.name = map["name"];
    this.age = map["age"];
  }
}
