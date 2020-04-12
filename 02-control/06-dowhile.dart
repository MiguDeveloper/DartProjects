import 'dart:io';

main() {
  int contador = 1;
  String continuar;

  do {
    stdout.writeln('contador: $contador');
    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync();
    contador++;
  } while (continuar == 'y');
}
