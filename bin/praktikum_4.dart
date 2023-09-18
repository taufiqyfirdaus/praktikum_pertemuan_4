import 'package:praktikum_1/praktikum_4.dart' as praktikum_2;

void main(List<String> arguments) {
  var list = [1, 2, 3];
  var list1;
  var list2 = [0, ...list];
  print(list1);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null]; // Menambahkan deklarasi variabel list1
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var list4 = ['NIM : 2141720124'];
  var list5 = [0, ...list4];
  print(list5);

  var promoActive = false; 
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Admin';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
