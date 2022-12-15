// Asynchronous

// 3 tahapan / jenis
//    1. Uncompleted
//    2. Completed -> data(sukses)
//    3. completed -> error(tidak sukses)

void main() async {
  // Process synchronous
  print("Data 1 sync");
  print("Data 2 sync");
  print("Data 3 sync");

  print("--------------------------------");

  // dataDelay(); // dieksekusi terakhir walau di panggil di awal
  pertama();
  kedua();

  print("--------------------------------");

  // Async

  // getOrder(10).then((String status) {
  //   print("Dijalankan");
  //   print(status);
  // }).catchError((error) {
  //   print(error);
  // });
  // print("Data 1 sync");
  // print("Data 2 sync");
  // print("Data 3 sync");

  // print("--------------------------------");

  // Async to sync ( menggunakan await)
  await getOrder(1).then((String status) {
    print("Dijalankan");
    print(status);
  }).catchError((error) {
    print(error);
  });

  // cara lain dgn try & catch
  try {
    String status = await getOrder(10);
    print(status);
  } catch (err) {
    print(err);
  } finally {
    print("Selalu di jalankan apapun hasilnya");
  }

  print("Data 1 sync");
  print("Data 2 sync");
  print("Data 3 sync");
}

void pertama() {
  print("Data 1 ");
}

void kedua() {
  print("Data 2 ");
}

void dataDelay() {
  // Asynchronous
  Future(() {
    print("Data yang delay");
  });

  Future.delayed(Duration(seconds: 2), () {
    print("Data delay dengan duration");
    print("Status Completed");
  });
}

// Asynchronous
Future<String> getOrder(int beli) {
  int stock = 5;

  return Future.delayed(Duration(seconds: 5), () {
    if (stock > beli) {
      // berhasil membeli barang
      return "Berhasil membeli barang sebanyak $beli";
    } else {
      // Stock Kurang & tidak berhasil
      throw "Stock kurang";
    } // return masuk ke then , throw masuk ke error
  });
}
