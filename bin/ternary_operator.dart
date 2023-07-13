void main() {
  var nilai = 90;
  String ucapan;

  if (nilai >= 90) {
    ucapan = "lulus";
  } else {
    ucapan = "tidak lulus";
  }

  //ternary operator
  ucapan = nilai >= 90 ? 'selamat' : 'tidack luls';
  print(ucapan);
}
