import 'dart:math';

void main(List<String> args) {
  // direct way
  var squreFunction = squre;
  var value = squreFunction(34);
  print(value);
  //
  // passing function as a argument
  var value2 = Math(squre, 23);
  print(value2);
}

num squre(int a) {
  return pow(a, 2);
}

num Math(num Function(int) f, int a) {
  return f.call(a);
}
