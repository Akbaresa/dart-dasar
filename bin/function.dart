void sayHello() {
  print("hello world");
}

void sayFuck(String firstName, String lastname) {
  print("$firstName hello $lastname");
}

void sayHello2(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hi $filteredName');
}

String filterredBadWord(String name) {
  if (name == 'gila') {
    return '****';
  }
  return name;
}

void sayOptional(String firstName, [String? fuck]) {
  print("$firstName hello $fuck");
}

//function short expression
int sum(int first, int second) => first + second;

void main() {
  sayHello();
  sayFuck("maulana", "fucek");
  // untuk sayOptional parameter tidak harus diisi
  sayOptional("maybe");
  int temp = sum(2, 3);
  print(temp);

  sayHello2('gila', filterredBadWord);
}
