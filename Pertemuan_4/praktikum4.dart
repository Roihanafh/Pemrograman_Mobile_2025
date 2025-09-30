void main(){
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  List<int?> list1b = [1, 2, null]; 
  print(list1b);        // [1, 2, null]
  var list3 = [0, ...?list1b]; 
  print(list3);         // [0, 1, 2, null]
  print(list3.length);  // 4

  //tambahan nim menggunakan spread operator
  var part1 = [2, 3, 4, 1];
  var part2 = [7, 2, 0, 0];
  var part3 = [9, 7];
  var nim = [...part1, ...part2, ...part3];

  print("Part 1 NIM: $part1");
  print("Part 2 NIM: $part2");
  print("Part 3 NIM: $part3");
  print("Gabungan NIM: $nim");
  print("Panjang NIM: ${nim.length}");

  //langkah 4
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  //langkah 5
  var login = 'Others';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}