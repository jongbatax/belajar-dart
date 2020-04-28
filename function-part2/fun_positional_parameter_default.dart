/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : fun_positional_parameter_default.dart
 * deskripsi : Contoh fungsi dengan positional parameter
 *             dengan nilai default
 */

void cetakPesan(String pesan, [int counter = 1]) {
  for (int i = 0; i < counter; i++) {
    print(pesan);
  }
}

void main() {
  cetakPesan("hello", 5);
  cetakPesan("Belajar Dart");
}
