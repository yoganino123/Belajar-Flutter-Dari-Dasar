// Null Safety

void main() {
  int? age = null;
  // age = 1;

  // double ageDouble = age.toDouble(); // error

  // Null Check
  if (age != null) {
    double ageDouble = age.toDouble(); // berhasil
    print(ageDouble);
  }

  // konversi data Nullable to Non Nullable
  String name = "yoganino";
  String? nullableName = name; // bisa langsung

  int? nullabelePrice = null; // jika data null wajib check null terlebih dahulu
  // int price = nullabelePrice; // harus check null dulu

  if (nullabelePrice != null) {
    int price = nullabelePrice;
  }

  // Default Value ( ?? ) -> cara mudah dari code diatas (seperti ternary dalam if else)
  String? guest;
  // guest = "yoganino";
  // var guestName = guest ?? 'Guest';
  // print(guestName);

  var guestName2 = guest != null ? guest : "Guest";
  print(guestName2);

  String guestName3 = guest ?? "Guest";
  print(guestName3);

  // Konversi secara paksa
  int? nullableNumber;
  nullableNumber = 7;
  int nonNullableNumber = nullableNumber!;

  print(nonNullableNumber);

  // Mengakses Nullable Member
  int? intNumber2;
  double? doubleNumber2 = intNumber2?.toDouble();
  print(doubleNumber2);
}
