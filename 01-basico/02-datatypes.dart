import 'dart:developer';

main() {
  /**
   * VARIABLES EN DART
   */

  // numeros
  int a = 10;
  print(a);

  double b = 12.5;
  print(b);

  int x = 10, y = 20, z = 30;
  int _a = 40; // El guion bajo es valido para definir una variable
  print(x);
  print(y);
  print(z);
  print(_a);

  // string: cadenas
  String nombre = 'Miguel';
  print(nombre);

  // booleans: true or false
  bool estado = true;
  bool flag = false;

  if (estado || flag) {
    print('Entramos en bloque if y or');
  }

/**
 * Listas
 * podemos definir una lista de tamaño dinamico
 * List<String> arraySizeDinamico = new List();
 */

  // esta manera tambien declara un array de tamanio dinamico
  List<String> personajes = ['Miguel', 'Michael', 'Manuel'];
  personajes.add('Smith');
  personajes.add('Dimitri');
  // podemos tambien agregar en conjunto
  personajes.addAll(['Alex', 'Juan', 'robert']);
  // podemos tambien agregar en cascada: usamos el operador de cascada
  personajes..add('Amed')..add('Alvaro');

  for (var personaje in personajes) {
    print(personaje);
  }

  // cuando tenemos un tamano fijo, no podremo agregar directamente sino por sus indices
  List<String> villanos = new List(3);
  // villanos.addAll(['lex', 'Red Skull', 'Doom']); esto no va a funcionar
  for (var i = 0; i < villanos.length; i++) {
    villanos[i] = 'villano ' + i.toString();
  }
  villanos.forEach((villano) => print(villano));

  // sets: son parecidos a las listas, pero la diferencia fundamental esta en que los sets no permiten
  // valores duplicados
  Set<String> villanos2 = {'lex', 'Red Skull', 'Doom'};
  villanos2.add('lex');
  villanos2.forEach((f) => print(f));
  // podemos tambien obtener el primer elemento
  print('primer elemento lista: ' + villanos2.first);

  // mapas o diccionarios clave:valor
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'edad': 60
  };

  print(ironman['edad']);

  // otra forma de crear mapas
  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre':'Steve','poder': 'Soporta sueron sin morir'});
  print(capitan);

}
