// Named Parameter

void sayHello({String? firstname, String? lastName}) {
  print("Hello $firstname $lastName");
}

void main() {
  sayHello();
  sayHello(firstname: "Rahardian", lastName: "Yoganino");
  sayHello(lastName: "Yoganino", firstname: "Rahardian");
  sayHello(firstname: "Rahardian");
  sayHello(lastName: "Yoganino");
}
