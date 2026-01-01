void main() {
  List<int> ListInt = [];

  var Liststring = <String>[];

  ListInt.add(1);
  ListInt.add(2);
  ListInt.add(3);

  Liststring.add("Bambang");
  Liststring.add("Wahyu");
  Liststring.add("Santoso");

  print(ListInt);
  print(Liststring);

  print(ListInt.length);
  print(Liststring.length);

  print(ListInt[0]);
  print(Liststring[0]);

  Liststring[0] = "Yanto";
  print(Liststring[0]);

  Liststring.removeAt(0);
  print(Liststring[0]);
  print(Liststring.length);

  var Matkul = ["PL", "RPL", "PEMWEB"];

  print(Matkul);
  print(Matkul.length);
}
