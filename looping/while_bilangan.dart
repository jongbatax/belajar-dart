/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : while_bilangan.dart
 * deskripsi : melakukan loop dengan while, dimana loop
 *             akan berhenti jika tombol esc ditekan
 */

import 'dart:io';

void main() {
  print("Input Karakter : ");

  /**
   * selama inputan dari keyboard tidak sama dengan esc
   * maka program tidak akan berhenti mencetak hello, world
   * 27 adalah nilai iteger dari karakter ESC (bisa dilihat table ASCII)
   */
  while (stdin.readLineSync().codeUnitAt(0) != 27) {
    print("Hello, World");
  }
}
