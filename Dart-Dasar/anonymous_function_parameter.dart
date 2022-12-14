// Higher Order Function

// Anonymous Function Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello("Rahardian", (name) {
    return name.toUpperCase();
  });

  sayHello("RAHARDIAN", (name) => name.toLowerCase());
}
