void main(){
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);
  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

    var names1 = <String>{};
    Set<String> names2 = {};

    // tambah elemen dengan .add()
    names1.add("Roihan Alfahmi");
    names1.add("2341720097");

    // tambah elemen dengan .addAll()
    names2.addAll({"Roihan Alfahmi", "2341720097"});

    print(names1);
    print(names2);
}