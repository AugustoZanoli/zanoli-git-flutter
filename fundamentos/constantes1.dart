import 'dart:io';

main() {
  const PI = 3.14;
  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;
  print("O valor da area é: " + area.toString());
}
