/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : list_swith.dart
 * deskripsi : contoh penggunaan switch
 */

//kode disini
import 'dart:io';

void main() {
  int pilihan;
  //String tmp;

  print("Pilih Sila (Pancasila))");
  /**
    kode ini disingkat di baris berikutnya
    tmp = stdin.readLineSync();
    pilihan = int.parse(tmp);
  */
  pilihan = int.parse(stdin.readLineSync());

  switch (pilihan) {
    case 1:
      print("Ketuhanan Yang Maha Esa");
      break;
    case 2:
      print("Kemanusiaan Yang Adil dan Beradab");
      break;
    case 3:
      print("Persatuan Indonesia");
      break;
    case 4:
      print(
          "Kerakyatan yang dipimpin oleh hikmat dan kebijaksanaan permusyawaratan perwakilan");
      break;
    case 5:
      print("Keadilan sosial bagi seluruh rakyat Indonesia");
      break;
    default:
      print("Pancasila hanya 1 s/d 5 (5) pilihan");
  }
}
