// List [] , tipe data yang berisi kumpulan data (array dalam pemrograman lain)
// Di dart semua type data adalah objek

/*
list.add(value) ---- menambahkan data ke List
list[index] ---- mengambil data di List
list[index] = value ---- mengubah data di List
list.removeAt(index) ---- menhapus data di List, index otomatis bergeser
*/

void main() {
  // list int

  List<int> listInt = [];

  // list String
  var listString = <String>[];

  print(listInt);
  print(listString);

  // Menambahkan Data
  print("menambahkan Data");

  listString.add("Rahardian");
  listString.add("Yoganino");
  listString.add("Pradipta");

  print(listString);
  print(listString.length);

  print(listString[0]);

  listString[0] = "Anindhiati";
  print(listString);

  listString.removeAt(0);
  print(listString);
  print(listString[0]);

  // Deklarasi List Secara Langsung

  var newList = ["Rahardian", "Yoganino", "Pradipta"];
  var newList2 = ["Anindhiati", "Restu", "Wardhani"];
}
