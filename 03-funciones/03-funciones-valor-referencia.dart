
// IMPORTANTE: Cualquier valor que no sean booleanos, string, numeros

main(List<String> args) {
  String nombre = 'Miguel';
  String nombre2 = capitalizar(nombre);
  print(nombre);
  print(nombre2);

  Map<String, String> persona = {'nombre': 'miguel'};

  Map<String, String> persona2 = capitalizaMapa(persona);

  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizaMapa(Map<String, String> persona) {
  // Cuando queremos evitar que el parametro apunte al objeto original, es decir, para saltarnos
  // la referencia(parametro por referencia) creamo un clone
  persona = {...persona};
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
