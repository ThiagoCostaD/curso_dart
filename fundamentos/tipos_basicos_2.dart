/*
  
  -> List
  -> Set
  -> Map

*/

void main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '(48) 98754-8687',
    "Ana": "(88) 998857-8800",
    "Juana": "(99) 998847-1500",
  };

  print(telefones is Map);
  print(telefones);
  print(telefones["Ana"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Cruzeiro', 'Gremio', 'Fortaleza', 'Palmeiras'};

  print(times is Set);
  print(times);
  times.add('Inter');
  print(times);
  print(times.length);
  print(times.contains('Inter'));
  print(times.first);
  print(times.last);
}
