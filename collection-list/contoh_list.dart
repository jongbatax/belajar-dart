/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : contoh_list.dart
 * deskripsi : contoh penggunaan list
 */

void main() {
  List ucapan = ["horas", "hi", "mejuah-juah", "yahobu"];
  print('Jumlah Elemen / Panjang List : ${ucapan.length}');

  for (int i = 0; i < ucapan.length; i++) {
    print(ucapan[i]);
  }
}
