void main() {
  var i = 1;

  while (true) {
    print("perulangan ke-$i");
    i++;

    if (i > 10) {
      break;
    }
  }

  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print('$i adalah angka ganjil');
  }
}
