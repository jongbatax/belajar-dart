/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : fun_positional_parameter.dart
 * deskripsi : Contoh fungsi dengan positional parameter
 */

void cetakPesan(String pesan, [int counter]) {
  if (counter != null) {
    for (int i = 0; i < counter; i++) {
      print(pesan);
    }
  } else {
    print(pesan);
  }
}

void main() {
  cetakPesan("hello", 5);
  cetakPesan("Belajar Dart");
}
