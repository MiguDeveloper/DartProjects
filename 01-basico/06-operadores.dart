main(){
  // = Operador de asignacion
  int a = 10;

  // ??= Asigna el valor unicamente si la variable es null
  int b =1;
  b ??= 20;
  print(b);

  // operador condicional
  int c = 23;
  String rpta = c > 25 ? 'c mayor a 25' : 'C es menor a 25';

  // ?? Podemos verificar si un numero es null asignar otro por default, usamos el operador ??
  // podemos encadenar el operador hasta poner uno por default
  int d = b ?? a ?? 100;
  print(d);

  // operadores relacionales todos retornan un valor booleano
  // > >= < <= == !=
  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1  == persona2);
  print(persona1  != persona2);

  int x = 20;
  int y = 30;
  print(x>y);
  print(x<y);

  // Operador de type is y la negacion is!
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is int);

  int s,t;
  String nom='juan';
  bool activo = true;

  var r = s??t??100??nom??activo;
  print(r);
}
