void main(List<String> args) {
  // destination will be PQR,XYZ,ABC
  String destination = "PQ";
  double weight = 21;
  print(calculateCost(destination, weight));
}

dynamic calculateCost(var destination, var weight) {
  dynamic result;
  switch (destination) {
    case "PQR":
      {
        // 10 dollor per kg
        result = weight * 10;
        break;
      }
    case "ABC":
      {
        result = weight * 7;
        break;
      }
    case "XYZ":
      {
        result = weight * 5;
        break;
      }
    default:
      {
        result = "no destination found";
      }
  }

  return result;
}
