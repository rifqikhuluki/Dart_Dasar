void main() {
  Map<String, String> wong = {};

  var produk = <String, String>{};

  var nama = <String, String>{};

  nama['depan'] = "rifqi";
  nama['belakang'] = "khuluqi";

  print(nama);

  nama['belakang'] = 'ikmal';
  print(nama);

  nama.remove('belakang');
  print(nama);
  print(nama.length);

  var fakultas = {
    'fk': 'fakultas kedokteran',
    'fik': 'fakultas ilmu keolahragaan',
  };

  print(fakultas);
}
