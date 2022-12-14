// Anonymous Function Variable

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) {
    return name.toLowerCase();
  };

  var result1 = upperFunction("yoganino");
  var result2 = lowerFunction("YOganIno");

  print(result1);
  print(result2);
}
