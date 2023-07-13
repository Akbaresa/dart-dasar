void main() {
  //saat kita membuat variabel langsung dengan nilainya , kita bisa menggunakan kata kunci var sbeagai pengganti tipeDatanya
  // isinya bisa diubah
  var nama = "esa";
  var maybe = true;
  var bilangan = 100;
  var desimal = 10.099;

  // type data yang tidak bisa dirubah
  const last = "ini sudah tidak bisa berubah";
  final aing = 100;
  print(last);
  print(aing);

  //beda const sama final

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 4;
  // untuk array2 itu isinya tidak dapat dirubah
  // array2[0] = 2;

  print(nama);
  print(maybe);
  print(bilangan);
  print(desimal);

  // late jika late dihapus maka print nya yaitu maulana , saya , akbar
  late var value = getValue();
  print("saya");
  print(value);
}

String getValue() {
  print("maulana");
  return "akbar";
}
