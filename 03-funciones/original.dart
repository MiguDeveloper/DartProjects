/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  final Map<String, dynamic> usuario = quiz('1');
  calcularDeducciones('1', usuario);

  // Persona 2
  final Map<String, dynamic> usuario2 = quiz('2');
  calcularDeducciones('2', usuario2);
  
}

Map<String, dynamic> quiz(String tipo) {
  showMessage('=========== Usuario ${tipo} =============\n¿Cúal es su nombre?');
  String nombre = readTextInput();

  showMessage('¿Qué edad tienes?');
  String edad = readTextInput();

  showMessage('¿En qué país naciste?');
  String pais = readTextInput();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  return usuario;
}

void calcularDeducciones(String tipo, Map<String, dynamic> usuario) {
  showMessage('Usuario ${tipo} sin deducciones\n${usuario}');

  double salario;
  double deducciones;
  double salarioNeto;

  switch (tipo) {
    case '1':
      salario = 1500;
      deducciones = salario * 0.15;
      salarioNeto = salario - deducciones;
      break;
    case '2':
      salario = 1800;
      deducciones = salario * 0.15;
      salarioNeto = salario - deducciones;
      break;
    default:
      salario = 0;
      deducciones = 0;
      salarioNeto = 0;
      break;
  }
  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  showMessage(usuario);
}

void showMessage(question) => stdout.writeln(question);

String readTextInput() => stdin.readLineSync();
