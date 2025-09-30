void main() {
  //scope
  var x = 10;
  void tampil() {
    print(x); // bisa diakses karena masih dalam scope
  }
  tampil();
  // print(y); // error karena y ada di scope tampil()

  //closure
  var c = counter();
  print(c()); // 1
  print(c()); // 2
  print(c()); // 3
}

//closure
Function counter() {
  var x = 0;
  return () => ++x; // closure mengingat variabel x
}