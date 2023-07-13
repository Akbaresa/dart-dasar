void main() {
  // List itu seperti arrayList
  List<dynamic> namaList = [];
  var namaVar = <String>[
    "sya"
        "maulana",
    "akbar"
  ];

  // namaVar.add("saya");
  // namaVar.add("hmm");
  print(namaVar);
  print(namaVar.length);

  namaVar[1] = "maybe";
  print(namaVar);
  namaVar.removeAt(1);
  print(namaVar);
}
