/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : variabel2.dart
 * deskripsi : deklarasi variabel dengan tipe data
 */

void main() {
  //deklarasi variabel namaBulan dengan tipe String
  String namaBulan;

  // mengisi variabel namaBulan dengan Desember
  namaBulan = "Desember";

  //mencetak isi variabel namaBulan
  print("nama bulan = $namaBulan");

  // error disebabkan namaBulan dideklarasikan dengan tipe String
  // sehingga tidak bisa diisi dengan angka.
  namaBulan = 10 // error
  print("nama bulan = $namaBulan");
}
