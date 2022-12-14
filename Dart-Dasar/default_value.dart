// Optional Parameter

// Default Value
void sayHello(String firstName,
    [String middleName = "", String lastName = ""]) {
  print("Hello my name is $firstName $lastName");
}

void main() {
  sayHello("Rahardian");
  sayHello("Rahardian", "Yoganino");
  sayHello("Rahardian", "Yoganino", "Pradipta");
}
