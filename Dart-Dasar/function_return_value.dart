// Function Return Value

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

String sayHello(String name) {
  return "Hello $name";
}

void main() {
  print(sum([1, 2, 3, 4, 5, 6, 7, 8, 9]));
  print(sum([11, 12, 13, 14]));
  print(sayHello("Rahardian Yoganino Pradipta"));
}
