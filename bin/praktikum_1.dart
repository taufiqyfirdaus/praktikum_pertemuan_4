import 'package:praktikum_1/praktikum_1.dart' as praktikum_1;

void main(List<String> arguments) {
  //Langkah 1
  // var list = [1, 2, 3]; //Program ini membuat sebuah list (daftar) dengan tiga elemen, yaitu 1, 2, dan 3.
  // assert(list.length == 3); //Ini adalah pernyataan assert yang digunakan untuk memastikan bahwa panjang (jumlah elemen) dari list adalah 3. Jika asert ini benar, program akan berlanjut tanpa pesan. Jika salah, itu akan menghasilkan kesalahan.
  // assert(list[1] == 2); //Ini adalah pernyataan assert lain yang memeriksa apakah elemen kedua dari list (index 1) adalah 2.
  // print(list.length); //Program mencetak panjang (jumlah elemen) dari list, yaitu 3.
  // print(list[1]); //Program mencetak elemen kedua dari list, yaitu 2.

  // list[1] = 1; //Program mengubah nilai elemen kedua dari list (index 1) menjadi 1.
  // assert(list[1] == 1); //Ini adalah pernyataan assert lain yang memeriksa apakah elemen kedua dari list (setelah perubahan) adalah 1.
  // print(list[1]); //Program mencetak elemen kedua dari list (setelah perubahan), yang sekarang adalah 1.
  //Langkah 3
  final list = List.filled(5, ''); // Buat list dengan 5 elemen null

  // Isi elemen index 1 dan 2 sesuai dengan nama dan NIM
  list[1] = "Taufiqy Firdaus Jatu";
  list[2] = "2141720124";

  print("Nama: ${list[1]}, NIM: ${list[2]}");

}
