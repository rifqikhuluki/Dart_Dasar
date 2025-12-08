void main() {
  // String nama;

  // nama = 'Rifqi';

  // String nama = 'Rifqi';

  var nama = 'rifqi';

  print(nama);

  nama = 'ikmal';

  print(nama);

  final depan = 'rifqi';

  var belakang = 'ikmal';

  belakang = 'kuluki';

  print(depan);
  print(belakang);

  var value = getValue();
  print('value sudah dibuat');
  print(value);
}

String getValue() {
  print('panggil getValue()');
  return 'kuluki';
}
