/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : list_tanggal.dart
 * deskripsi : contoh penggunaan library tanggal (DateTime)
 */

import 'dart:io';

void main() {
  String tmp;

  print("Input Tanggal Lahir [contoh : 1980-11-20]");
  tmp = stdin.readLineSync();

  var tanggal = DateTime.parse(tmp);
  print("Tanggal : $tanggal");
  print("Tanggal day : ${tanggal.day}");
  print("weekday : ${tanggal.weekday}");

  /**
    Weekday sesuai dengan ISO 8601 dimulai dari monday (senin), dimana 
    nilainya adalah 1, sealsa = 2, dst.
  */
}
