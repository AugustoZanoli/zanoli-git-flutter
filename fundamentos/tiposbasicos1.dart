import 'dart:io';

main() {
  num x = 6;
  num y = 5.7;
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse('12.45');

  print(n1 + n2 + n3);

  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo && estaFrio);

  dynamic z = "Um texto legal";
  print(z);

  z = 123;
  print(z);

  z = false;
  print(z);
}
