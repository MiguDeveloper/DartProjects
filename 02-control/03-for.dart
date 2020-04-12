import 'dart:io';

main() {
  for (var i = 0; i < 10; i++) {
    print('numero: ${i+1}');
  }

  stdout.writeln('Ingrese numero para generar tabla multiplicar:');
  int multiplicando = int.parse(stdin.readLineSync());
  for (var multiplicador = 1; multiplicador <= 12; multiplicador++) {
    stdout.writeln('$multiplicando * $multiplicador = ${multiplicando*multiplicador}');
  }
}