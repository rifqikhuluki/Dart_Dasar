void sayHello() {
  print('Haloo cikk');
}

void sayName(String depan, [String belakang = '']) {
  print("haloo, $depan $belakang");
}

int luas(panjang, lebar) {
  var hasil = 0;

  hasil = panjang * lebar;

  return hasil;
}

int sum(int first, int second) => first + second;

void main() {
  sayHello();

  sayName("Rifqi", "Khuluqi");
  sayName("Khuluqi");

  print(luas(9, 8));
  print(luas(10, 8));

  print(sum(1, 2));
  print(sum(5, 8));
}
