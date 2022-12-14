// For in

void main() {
  var array = <String>['Rahardian', 'Yoganino', 'Pradipta'];

  // Tanpa For in
  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }

  // Menggunakan For in -> cocok digunakan di set karena tanpa index
  for (var i in array) {
    print(i);
  }
}
