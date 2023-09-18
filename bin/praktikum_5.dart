import 'package:praktikum_1/praktikum_5.dart' as praktikum_2;

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main(List<String> arguments) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record1 = (1, 2);
  print(record1);
  var hasilTukar = tukar(record1); // Memanggil fungsi tukar
  print(hasilTukar);
  //Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Taufiqy Firdaus Jatu', 2141720124);
  
  print(mahasiswa);
  //Langkah 5
  var mahasiswa2 = ('Taufiqy Firdaus Jatu', a: 2141720124, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'nama'
  print(mahasiswa2.a); // Prints nim
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
