// Set {}
//tipe data yang sama dengan List
// bedanya Set tidak bisa memasukkan data duplikat
// hanya satu yang disimpan yang lainnya dihiraukan
// tidak menjamin urutan data , jadi set tidak ada index

/*
set.length ---- mendapatkan panjang Set
set.add(value) ---- menambahkan data di Set
set.remove(value) ---- mengahapus data dari Set
*/

void main() {
  // int
  Set<int> numbers = {};

  // String
  var names = <String>{};

  // double
  final numberDouble = <double>{};

  print(numbers);
  print(names);
  print(numberDouble);

  names.add("Rahardian");
  names.add("Rahardian");
  names.add("Rahardian");
  names.add("Rahardian");
  names.add("Yoganino");
  names.add("Pradipta");
  print(names);
  print(names.length);

  names.remove("Rahardian");
  print(names);
  print(names.length);

  // Deklarasi langsung

  var names2 = <String>{
    "Rahardian",
    "Yoganino",
    "Yoganino",
    "Pradipta",
    "Yoganino",
  };
  print(names2);
  print(names2.length);
}
