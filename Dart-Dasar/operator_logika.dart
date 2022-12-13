// operator logika

void main() {
  var hasilNilai = 80;
  var hasilAbsen = 50;

  var apakahNilaiBagus = hasilNilai >= 75;
  var apakahAbsenBagus = hasilAbsen >= 75;

  print(apakahNilaiBagus);
  print(apakahAbsenBagus);

  var lulus = apakahAbsenBagus && apakahAbsenBagus;
  var lulus2 = apakahNilaiBagus || apakahAbsenBagus;

  print(lulus);
  print(lulus2);

  print('-------------');
  print(!true);
  print(!false);
}
