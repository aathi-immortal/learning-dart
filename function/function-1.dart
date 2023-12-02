void main(List<String> args) {
  printStatement(name: "aathi", age: "sd");
  Function function = callMe;
  function();
}

void printStatement({required String name, required age}) {
  print(name);
  print(age);
}

void callMe() {
  print("heloo frds how are you ");
}
