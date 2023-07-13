void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);
  // bisa juga seperti ini
  var IntToDouble = inputInt.toDouble();
  print(IntToDouble);
}
