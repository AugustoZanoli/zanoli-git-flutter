main() {
  //aritmeticos (binario/infix)
  int a = 7;
  int b = 5;
  var resultado = a + b;

  print(resultado);
  print(a + b);
  print(a * b);

  //Logicos
  bool eFragil = true;
  bool eCaro = false;
  print(eFragil && eCaro); //E
  print(eFragil || eCaro); //Ou
  print(eFragil ^ eCaro); //Ou exclusivo(XOR)
  print(!eFragil); // Not -> Unário/Prefix
}
