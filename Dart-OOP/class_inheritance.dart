// Class inheritance

class Hewan {
  String? nama;
  double? berat;
  double? umur;

  Hewan({this.nama, this.berat, this.umur});

  makan(double beratMakanan) {
    berat = berat! + beratMakanan;
  }

  tidur() {
    print("Sedang Tidur");
  }
}

class Kucing extends Hewan {
  int? jumlahKaki;

  Kucing(this.jumlahKaki);

  berjalan(double kecepatan) {
    print("Berjalan dengan kecepatan : $kecepatan m/s");
  }
}

class Burung extends Hewan {
  String? warnaBulu;

  Burung({String? namanya, double? beratnya, double? umurnya, this.warnaBulu})
      : super(
          nama: namanya,
          berat: beratnya,
          umur: umurnya,
        );

  berjalan(double kecepatan) {
    print("Berjalan dengan kecepatan : $kecepatan m/s");
  }
}

void main() {
  var kucingNormal = Kucing(4);
  kucingNormal.nama = "Kucing Garong";
  kucingNormal.berat = 19;
  kucingNormal.makan(5);

  print(kucingNormal.jumlahKaki);
  print(kucingNormal.nama);
  print(kucingNormal.berat);

  print("-------------------");
  var burung1 = Burung(
      namanya: "Burung Beo", umurnya: 5, beratnya: 10, warnaBulu: "Biru");

  print(burung1.nama);
  print(burung1.umur);
  print(burung1.berat);
  print(burung1.warnaBulu);
}
