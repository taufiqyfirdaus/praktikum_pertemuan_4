import 'package:praktikum_1/praktikum_3.dart' as praktikum_2;

void main(List<String> arguments) {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };
  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Nama: Taufiqy Firdaus Jatu';
  mhs1['nim'] = 'NIM: 2141720124';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Nama: Taufiqy Firdaus Jatu';
  mhs2[2] = 'NIM: 2141720124';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}