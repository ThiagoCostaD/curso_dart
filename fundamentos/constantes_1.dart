import 'dart:io';

void main() {
  // area da circunferencia = PI * raio * raio

  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  var entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print('O valor da area é: ' + (area).toString());
}
