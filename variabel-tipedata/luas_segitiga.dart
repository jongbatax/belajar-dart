/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : luas_segitiga.dart
 * deskripsi : program untuk mencari luas segitiga
 */

/* pada contoh program ini kita membutuhkan libray 'io' yang disediakan
 * oleh dart dengan perintah sebagai berikut:
 * import 'dart:io';
 */

import 'dart:io';

void main() {
  // deklarasi variabel yang dibutuhkan, double adalah tipe data dengan koma
  double alas;
  double tinggi;
  double luas;
  String temp;

  print("Input alas : ");

  /* membaca inputan dari dari keyboard dengan perintah sebagai berikut:
   * 'stdin.readLineSync()' dan disimpan kedalam variabel sementara yaitu temp,
   * variabel temp memiliki tipe data String, 
   * hal ini dilakukan karena inputan yang kita berikan akan
   * dianggap sebagai string, walaupun yang kita input adalah 10,
   * inputan tersebut akan dianggap sebagai String.
   */
  temp = stdin.readLineSync();

  // konversi isi dari variabel temp menjadi angka (double),
  // hal ini kita lakukan karena variabel alas memiliki tipe data double
  alas = double.parse(temp);

  // lakukan hal yang sama untuk mengambil input tinggi
  print("Input tinggi: ");
  temp = stdin.readLineSync();
  tinggi = double.parse(temp);

  luas = (alas * tinggi) / 2;

  print("Luas segitiga adalah $luas");
}
