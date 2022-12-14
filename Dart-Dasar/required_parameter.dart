// Named Parameter

// required parameter - (wajib diisi)

void sayHello({required String firstname, String lastName = "Default"}) {
  print("Hello $firstname $lastName");
}

void main() {
  // sayHello(); // error
  sayHello(firstname: "Rahardian", lastName: "Yoganino");
  sayHello(lastName: "Yoganino", firstname: "Rahardian");
  sayHello(firstname: "Rahardian");
  // sayHello(lastName: "Yoganino"); //error
}
