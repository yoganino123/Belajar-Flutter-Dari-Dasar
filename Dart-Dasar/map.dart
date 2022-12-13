//  Map tipe data key-value
// Sekilas mirip List bedanya index pada list sudah diatur
// Map ditentukan tipe datanya

/*
map.length ---- mendapatkan panjang Map
map[key]  ---- mendapatkan data di Map
map[key] = value ---- Mengubah data di Map
map.remove(key) ---- Menhapus data di Map

*/

void main() {
  // String
  Map<String, String> person = {};
  var person2 = Map<String, String>();
  var person3 = <String, String>{};

  print(person);
  print(person2);
  print(person3);

  person["first"] = "Rahardian";
  person["middle"] = "Yoganino";
  person["last"] = "Pradipta";

  print(person);
  print(person["first"]);

  person["first"] = "Anindhiati";
  print(person);
  print(person["first"]);

  person.remove("first");
  print(person);
  print(person["first"]);
}
