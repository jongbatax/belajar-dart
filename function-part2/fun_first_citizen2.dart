/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : fun_first_citizen2.dart
 * deskripsi : contoh fungsi sebagai first-class citizen
 *             melewatkan anonymous fungsi sebagai parameter/argumen
 *             fungsi lain.
 */

void cetakPesan(String pesan, modifPesan) {
  print(modifPesan(pesan));
}

String myModif(String pesan) => pesan + " modified !";

void main() {
  cetakPesan("Hello", myModif);

  /*
    Membuat anonymous fungsi sebagai parameter, dimana anonymous 
    ini akan mengubah argumen s menjadi uppercasse, perhatikan kode cetakPesan

    void cetakPesan(String pesan, modifPesan) {
      print(modifPesan(pesan));
    }

    dengan demikian modifPesan = (String s) => s.toUpperCase();
    atau jika dijabarkan menjadi:

    modifPesan(String s) {
      return s.toUpperCase();
    }
  */
  cetakPesan("Selamat Belajar Dart", (String s) => s.toUpperCase());
}
