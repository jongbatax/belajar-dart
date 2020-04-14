/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : list_if.dart
 * deskripsi : contoh penggunakan if..else if
 */

//kode disini
import 'dart:io';

void main() {
  int nilai;
  String tmp;

  print("Input Nilai Akhir");
  tmp = stdin.readLineSync();
  nilai = int.parse(tmp);

  if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else if (nilai >= 60) {
    print("D");
  } else {
    print("E");
  }
}
