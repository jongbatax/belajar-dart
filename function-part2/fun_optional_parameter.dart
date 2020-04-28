/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : fun_optional_paramter.dart
 * deskripsi : contoh fungsi dengan optional parameter
 */

double luasSegitiga({int alas: 1, int tinggi: 1}) {
  return (alas * tinggi * 0.5).toDouble();
}

void main() {
  print("Luas segita default ${luasSegitiga()}");
  print(
      "Luas segita alas: 5, tinggi: 7  = ${luasSegitiga(alas: 5, tinggi: 7)}");
  print(
      "Luas segitiga dengan alas:5 tinggi: default value ${luasSegitiga(alas: 5)}");
}
