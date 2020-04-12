import 'dart:io';

main(){
  stdout.writeln('Cual es tu edad:');
  int edad = int.parse(stdin.readLineSync());
  
  if(edad >= 18){
    stdout.writeln('Eres mayor de edad');
  }else{
    stdout.writeln('Eres menor de edad');
  }

  /**
  * Si eres mayor o igual a 21 años, mostrar la palabra 'ciudadano'
  * si estas entre 18 y 20 (incluyendo 18) mostrar 'mayor de edad'
  * si eres menor de 18 mostrar menor de edad
   */ 

  if(edad >= 21){
    stdout.writeln('Ciudadano');
  } else if(edad >=18){
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('menor de edad');
  }

}
