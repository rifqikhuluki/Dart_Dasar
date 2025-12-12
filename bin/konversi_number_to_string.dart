///number to string -> toString()
///string to number -> parse()
///number to number -> toInt() atau toDouble()

void main() {
  var inputString = '100';

  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  print(intToDouble);

  var doubleToInt = inputDouble.toInt();
  print(doubleToInt);

  var numToString = inputDouble.toString();
  print(numToString);
}
