void main(List<String> args) {
  var hello = callMe();
  // print(hello);
  print(() {});
}

Function callMe() {
  print(() {
    return "ji";
  });
  return () {
    print("heloo frds how are you");
  };
}
