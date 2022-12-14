// Named Parameter

// Default Paramer Value

void sayHello({String? firstname, String lastName = "Default"}) {
  print("Hello $firstname $lastName");
}

void main() {
  sayHello();
  sayHello(firstname: "Rahardian", lastName: "Yoganino");
  sayHello(lastName: "Yoganino", firstname: "Rahardian");
  sayHello(firstname: "Rahardian");
  sayHello(lastName: "Yoganino");
}
