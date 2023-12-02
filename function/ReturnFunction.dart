import 'dart:math';

void main(List<String> args) {
  var squre = calculation("squre");
  print(squre(32, 2));
  print(squre(45, 3));

  var multiple = calculation("multiple");
  print(multiple(21, 34));
  print(multiple(32, 12));

  var isOddorEven = calculation("oddOrEven");
  print(isOddorEven(34));
  print(isOddorEven(19));
}

// calculation function
Function calculation(String type) {
  if (type.compareTo("squre") == 0) {
    return squre;
  } else if (type.compareTo("multiple") == 0) {
    return multiple;
  } else if (type.compareTo("oddOrEven") == 0) {
    return oddOrEven;
  } else {
    return error;
  }
}

// squre function
num squre(var baseValue, var exponential) => pow(baseValue, exponential);

// return the multiple of two given number
num multiple(var value1, var value2) => value1 * value2;

// return the error message
String error() => "not found error!";
// checking for odd or even return string
String oddOrEven(var data) =>
    isOdd(data) ? "given value is odd" : "given value is even";

// return true if given value is odd else false
bool isOdd(int data) => data.isOdd ? true : false;
