/*
  String type data text atau tulisan
*/

void main() {
  String firstName = "Rahardian";
  String lastName = 'Yoganino';

  print(firstName);
  print(lastName);

  // String Interpolation - menggambil data dari variable
  print("String Interpolatio");

  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Karakter Backslash
  print('Karater Backslash');

  var text = 'Belajar \'dart\' \$cool ';
  print(text);

  // Menggabungkan String
  print("Menggabungkan string");

  var fullName2 = firstName + lastName;
  var menggabungkanString = "Rahardian" "Yoganino" "Pradipta";

  print(fullName2);
  print(menggabungkanString);

  // Multiline string
  print('multiline string');

  var longString = '''
Ini adalah multiline
longString
Belajar Dart
Rahardian Yoganino Pradipta
''';

  print(longString);
}
