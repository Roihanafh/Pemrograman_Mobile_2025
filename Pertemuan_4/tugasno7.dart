// Function mengembalikan dua nilai dengan Record
(String, int) getMahasiswa() {
  return ('Roihan Alfahmi', 230441100001);
}

void main() {
  var mahasiswa = getMahasiswa();
  print("Nama: ${mahasiswa.$1}");
  print("NIM : ${mahasiswa.$2}");
}
