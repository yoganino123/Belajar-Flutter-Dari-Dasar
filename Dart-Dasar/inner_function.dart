// Inner function

void main() {
  void sayHello() {
    print("Hello ini adalah Inner Function");
  }

  void sayHello2(String name) {
    print("Hello $name");
  }

  sayHello();
  sayHello2("Rahardian");
}
