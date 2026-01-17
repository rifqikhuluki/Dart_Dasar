void main() {
  int? age = null;

  if (age != null) {
    print(age.toDouble());
  }

  /**
   * non nullable ke nullable
   */

  String nama = "Rifqi";
  String? nullabelName = null;

  /**
   * nullable ke non nullable
   */
  int? nullabelPrice;

  if (nullabelPrice != null) {
    int price = nullabelPrice;
  }

  /**
   * default value
   */
  String? guest;
  var guestName = guest ?? "Guest";

  print(guestName);

  /**
   * konversi paksa (value tidak boleh null)
   */

  int? nullabelNumber;
  nullabelNumber = 10;
  int nonNullabelNumber = nullabelNumber!;

  print(nonNullabelNumber);

  /**
   * akses nullable
   */

  int? dataNumber;
  double? dataDouble = dataNumber?.toDouble();

  print(dataDouble);
}
