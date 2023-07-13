import 'package:test/test.dart';

void main() {
  // perulangan for dart
  for (var i = 10; i >= 1; i--) {
    print(i);
  }

  var counter = 1;
  while (counter <= 10) {
    print("loop $counter");
    counter++;
  }

  counter = 100;
  do {
    print("[$counter]");
    counter--;
  } while (counter != 90);

  counter = 100;
  while (true) {
    print("[*$counter]");
    counter--;

    if (counter == 90) {
      print("break");
      break;
    }
  }

  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    //ini berarti jika genap atau counter dibagi dua habis maka counter lgsg lanjut ke for tidak untuk diprint
    print("$counter");
  }
}
