/*
 * www.seredata.com 
 * Belajar Pemrograman Dart
 * ===================================================
 * author    : herri siagian <herry.it.2007@gmail.com>
 * nama file : kuadrat.dart
 * deskripsi : kuadrat suatu bilangan dengan menggunakan fungsi
 */

/**
 * Nama fungsi adalah kuadrat
 * tipe yang dikembalikan adalah int
 * argumen fungsi ada 1 yaitu (int x)
 */
int kuadrat(int x) {
  //keyword return untuk mengembalikan nilai dari x * x
  return x * x;
}

void main() {
  //mencetak kuadrat dari angka 5
  print(kuadrat(5));
}
