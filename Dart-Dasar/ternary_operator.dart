// Ternary operator

void main() {
  var nilai = 75;
  var hasil = nilai >= 75 ? "Selamat Anda Lulus" : "Anda Belum Lulus";

  print(hasil);

  // Ternary dalam Ternary operator
  var hasil2 = nilai >= 75
      ? "Nilai A"
      : nilai >= 60
          ? "Nilai B"
          : "Nilai C";

  print(hasil2);
}
