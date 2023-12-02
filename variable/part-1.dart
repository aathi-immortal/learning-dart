void main() {
  var name = "aathi";
  String? school = "annai";
  String? address = null;
  address = "vanakkam";
  print(address?.toUpperCase() ?? "address not found");
}
