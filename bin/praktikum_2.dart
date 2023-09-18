import 'package:praktikum_1/praktikum_2.dart' as praktikum_2;

void main(List<String> arguments) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};//membuat sebuah set dengan nama halogens yang berisi nama-nama unsur halogen, yaitu fluorine, chlorine, bromine, iodine, dan astatine. 
  print(halogens);//Program mencetak isi dari set halogens.

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

   // Mengisi variabel names1 dengan metode .add()
  names1.add('Nama: Taufiqy Firdaus Jatu');
  names1.add('NIM: 2141720124');

  // Mengisi variabel names2 dengan metode .addAll()
  names2.addAll(['Nama: Taufiqy Firdaus Jatu', 'NIM: 2141720124']);

  print(names1);
  print(names2);
  print(names3);
}
