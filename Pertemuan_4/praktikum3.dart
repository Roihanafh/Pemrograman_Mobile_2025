void main(){
//   var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
// };

// var nobleGases = {
//   2: 'helium',
//   10: 'neon',
//   18: 2,
// };

// print(gifts);
// print(nobleGases);
//   var mhs1 = Map<String, String>();
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';

//   print(gifts);
//   print(nobleGases);
//   print(mhs1);
//   print(mhs2);
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Map kosong dengan tipe spesifik
  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();

  // Update gifts
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Roihan Alfahmi';
  gifts['nim'] = '2341720097';

  // Update nobleGases
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[99] = 'Roihan Alfahmi';
  nobleGases[100] = '2341720097';

  // Isi mhs1
  mhs1['nama'] = 'Roihan Alfahmi';
  mhs1['nim'] = '2341720097';

  // Isi mhs2
  mhs2[1] = 'Roihan Alfahmi';
  mhs2[2] = '2341720097';

  // Cetak hasil
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}