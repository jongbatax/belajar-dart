/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : variabel1.dart
 * deskripsi : deklarasi variabel tanpa tipe data
 */

void main() {
  /* Menggunakan keyword var tidak perlu menentukan
    * tipe data dari variabel tersebut.
    */
  var namaBulan;

  // mengisi variabel namaBulan dengan string/tulisan Desember
  namaBulan = "Desember";

  // Mencetak isi dari variabel tersebut yaitu Desember
  // tambahkan karakter $ pada awal variabel jika variabel
  // diapit tanda kutip.
  print("nama bulan = $namaBulan");

  // mengganti isi variabel dengan angka 10
  namaBulan = 10;

  // mencetak isi variabel namaBulan
  print("nama bulan = $namaBulan");
}
