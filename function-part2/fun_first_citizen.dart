/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : fun_first_citizen.dart
 * deskripsi : contoh fungsi sebagai first-class citizen
 */

void cetakPesan(String pesan, modifPesan) {
  print(modifPesan(pesan));
}

String myModif(String pesan) => pesan + " modified !";

void main() {
  //pemanggilan fungsi cetak pesan dan melewatkan sebuah fungsi
  //sebagai parameter dari fungsi cetak pesan.
  cetakPesan("Hello", myModif);
}
