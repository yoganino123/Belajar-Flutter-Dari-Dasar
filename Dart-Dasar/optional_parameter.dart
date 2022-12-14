// Optional Parameter

void sayHello(String firstName, [String? lastName]) {
  print("Hello my name is $firstName $lastName");
}

void main() {
  sayHello("Rahardian");
  sayHello("Rahardian", "Yoganino");
}
