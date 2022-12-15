// Enum

enum JENISKELAMIN { LAKI, PEREMPUAN }

void main() {
  // enum -> boolean
  // true laki2
  // false perempuan
  bool jenisKelamin = true;

  if (jenisKelamin == true) {
    print("laki-laki");
  } else {
    print("Perempuan");
  }

  // enum
  // 0 = laki2
  // 1 = perempuan

  JENISKELAMIN jenisKelamin2 = JENISKELAMIN.LAKI;

  if (jenisKelamin2 == JENISKELAMIN.LAKI) {
    print("Laki-laki");
  } else {
    print("Perempuan");
  }
}
