// Recursive Function

int factorialLoop(int value) {
  var result = 0;

  for (var i = 1; i <= value; i++) {
    result += i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10);

  print(factorialRecursive(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
}
