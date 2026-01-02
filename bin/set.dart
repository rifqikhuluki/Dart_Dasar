void main() {
  Set<int> numbers = {};

  var nama = <String>{};

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  print(numbers);

  nama.add("rifqi");
  nama.add("rifqi");
  nama.add("khuluqi");
  nama.add("ikmal");
  nama.add("ikmal");

  print(nama);
  print(nama.length);

  nama.remove("rifqi");

  print(nama);
  print(nama.length);

  var tahun = {2022, 2023, 2024, 2025, 2026};

  print(tahun);
}
