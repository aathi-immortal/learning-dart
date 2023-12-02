void main(List<String> args) {
  int date = 3;

  var day;
  switch (date) {
    case 1  :
      {
        day = "sunday";
      }

    case 2:
      {
        day = "monday";
      }
    case 3:
      {
        day = "tuesday";
      }
    case 4:
      {
        day = "wednesday";
      }
  }
  print(day);
}
