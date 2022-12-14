// If else

void main() {
  var nilai = 75;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print("Anda Lulus");
  } else {
    print("Anda Tidak Lulus");
  }

  // Else if
  if (nilai >= 75 && absen >= 75) {
    print("Nilai A");
  } else if (nilai >= 70 && absen >= 70) {
    print("Nilai B");
  } else if (nilai >= 65 && absen >= 65) {
    print("Nilai C");
  } else {
    print("Nilai D");
  }
}
