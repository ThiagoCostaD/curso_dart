void main(List<String> args) {
  double nota = 6.99.roundToDouble();
  print(nota);

  print('Texto'.toUpperCase());

  String s1 = 'thiago costa';
  String s2 = s1.substring(0, 10);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(25, "#");

  var s5 = 'thiago costa'.substring(0, 10).toUpperCase().padRight(25, '&');
  print(s4);
  print(s5);
}
