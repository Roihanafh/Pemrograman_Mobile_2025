main(){
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  print(tukar(  (1, 2) ));

  // Record type annotation in a variable declaration:
  // Deklarasi dan inisialisasi record mahasiswa
  (String, int) mahasiswa = ('Roihan Alfahmi', 230441100001);

  // Dokumentasi hasil
  print("Data Mahasiswa:");
  print("Nama : ${mahasiswa.$1}");
  print("NIM  : ${mahasiswa.$2}");

  //langkah 5
  var mahasiswa2 = ('Mohammad Roihan Al Fahmi Hidayatulloh', a: 2341720097, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}