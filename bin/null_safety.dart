void main() {
  int? age = null;
  // age = 20;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //konversi Nullable ke non nullable
  String name = "esa";
  String? nullableName = name;

  int? nullNumber;
  if (nullNumber != null) {
    int number = nullNumber;
  }

  String? guest;
  String guestName = guest != null ? guest : 'sya';
  print(guestName);

  // if (guest != null) {
  //   guestName = guest;
  // }else{
  //   guestName = 'saya';
  // }
}
