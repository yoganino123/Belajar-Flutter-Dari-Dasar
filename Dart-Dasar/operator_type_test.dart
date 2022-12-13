// Operator Type test

void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // ERROR

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variableInt is int);
  print(variableInt is String);
  print(variableInt is bool);

  print(variableInt is! int);
  print(variableInt is! String);
  print(variableInt is! bool);
}
