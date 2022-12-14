// Class

class Hewan {
  // ? untuk hasil awal null
  // late untuk nanti nya akan diisi
  String? kategori;
  String? nama;
  int? berat;

  // constructor

  // positional argument
  // Hewan(this.kategori, this.nama, this.berat) {
  //   this.kategori = kategori;
  //   this.nama = nama;
  //   this.berat = berat;

  // named argument
  Hewan({this.kategori, this.nama, this.berat}) {
    this.kategori = kategori;
    this.nama = nama;
    this.berat = berat;
  }

  makan(int beratMakanan) {
    berat = berat! + beratMakanan;
  }
}

void main() {
  var hewan1 = Hewan(kategori: "Reptil", nama: "Ular", berat: 20);
  print(hewan1.nama);
  print("Kategori : ${hewan1.kategori}");
  print("Berat : ${hewan1.berat}");

  hewan1.makan(500);
  print("Berat : ${hewan1.berat}");
  hewan1.nama = "Kucing";
  print(hewan1.nama);
}
