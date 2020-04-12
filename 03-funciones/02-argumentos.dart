// Argumento opcionales van al final con corchetes: []
// tambien tenemos argumentos por nombre: {}
main(List<String> args) {
  saludar('Este es el mensaje', 'Fernando');
  saludar2(mensaje:'Hola', nombre: 'Miguel', veces:5);
  saludar2(veces:10, mensaje: 'Que tal', nombre: 'Fernando');
}

void saludar(String mensaje, [String nombre = 'Miguel']){
  print('${mensaje} ${nombre}');
}

// Argumento con nombre
void saludar2({String mensaje, String nombre, int veces}){
  for (var i = 0; i < veces; i++) {
    print('${mensaje} ${nombre}');
  }
}