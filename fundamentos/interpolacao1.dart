main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está' + status + ' pois tirou nota' + nota.toString();
  String frase2 = "$nome está $status pois tirou nota ${nota.toString()}!";
  print(frase1);
  print(frase2);
  print("30*30 = ${30 * 30}");
}
