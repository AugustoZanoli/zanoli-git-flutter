import 'dart:io';

main() {
  var a = 2;
  var b = 4.16;
  var c = "O valor da soma é: ";
  print(c + (a + b).toString());

  var t1 = "Olá";
  var t2 = " mundo";
  print(t1 + t2);

  print(t1 is String);

  String teste = stdin.readLineSync()!;
  print(teste);
}
