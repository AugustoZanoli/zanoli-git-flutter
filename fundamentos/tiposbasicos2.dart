import 'dart:io';

main() {
  List aprovados = ['Ana', 'Carlos', 'Augusto'];
  print(aprovados);

  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (37) 99133-1146',
    'Maria': '+55 (01) 1273213497234',
    'Pedro': '+55 (99) 12873-3123',
  };

  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Fortaleza', 'Galão da massa'};
  print(times is Set);
  print(times.add('Palmeiras'));
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
