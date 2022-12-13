void main() {
  var inputString = "1000";
  print(inputString);

  // Konversi Number to String
  print('Number to String');

  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  print('-------------');

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  print(intToDouble);
  print(doubleToInt);

  print("---------");

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

  // Konversi boolean to String (string to boolean tidak ada caranya bisanya menggunakan perbandingan)
  print("Boolean to String");

  var inputSring2 = 'true';
  var inputBool = inputSring2 == 'true';

  var stringFromBool = inputBool.toString();

  print(inputSring2);
  print(inputBool);
  print(stringFromBool);
}
