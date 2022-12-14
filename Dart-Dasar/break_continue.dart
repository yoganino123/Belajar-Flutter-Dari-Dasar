//  Break & Continue

void main() {
  var counter = 1;

  // BREAK
  // while (true) {
  //   print("Perulangan ke- $counter");
  //   counter++;

  //   if (counter > 10) {
  //     break;
  //   }
  // }

  // Continue
  // for (var counter2 = 1; counter2 <= 100; counter2++) {
  //   if (counter2 % 2 == 0) {
  //     continue;
  //   }
  //   print("Perulangan ke- $counter2");
  // }

  // FizzBuzz

  for (var counter3 = 1; counter3 <= 100; counter3++) {
    if (counter3 % 3 == 0) {
      print("Fizz");
    }
    if (counter3 % 5 == 0) {
      print("Buzz");
    }
    print(counter3);
  }
}
