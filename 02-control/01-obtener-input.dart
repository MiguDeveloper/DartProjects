import 'dart:io';

main(){
  // imprimir en terminal
  stdout.writeln('¿cual es tu nombre?');

  // leer informacion: recordar que siempre sera un string
  String nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: ' + nombre);
  stdout.writeln('Tu nombre es: $nombre');
  
}