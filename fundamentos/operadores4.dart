import 'dart:io';

main() {
  //ternarios
  print("Está chovendo? (s/N)");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";

  print("Está frio? (s/N)");
  final resposta2 = stdin.readLineSync();
  bool estaFrio = resposta2 == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
  print(resultado);
  print(estaFrio && estaChovendo ? "Azarado" : "Sortudo");
}
