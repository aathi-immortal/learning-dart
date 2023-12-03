void main(List<String> args) {
  const Point point1 = Point(23, 21);
  const Point point2 = Point(23, 21);
  print(point1.hashCode);
  print(point2.hashCode);
  print(identical(point1, point2));
}

class Point {
  final int? point1;
  final int? point2;
  const Point(this.point1, this.point2);
}
