/*
  
  -> Números (int e duble)
  -> String (string)
  -> Booleano (bool)
  -> Dynamic (dynamic)

*/

void main() {
  int n1 = 3;
  double n2 = (-5.68).abs();
  double n3 = double.parse('54.68');
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 60.36;

  print(n1.abs() + n2 + n3 - n4);

  String s1 = 'Bom';
  String s2 = ' dia';
  String s3 = '!';

  print(s1 + s2 + s3);
  print(s1 + s2.toUpperCase() + s3);

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo | muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = 'Um texto';
  print(x);

  x = 77;
  print(x);

  x = true;
  print(x);
}
