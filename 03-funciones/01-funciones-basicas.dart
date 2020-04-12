void main(List<String> args) {
  // funciones de imprimir
  saludar('Miguel');
  saludar('Fernando');
  String nombre = getNombreMayus('Mario');
  saludar(nombre);
}

void saludar(String nombre){
  print('hola ${nombre}');
}

String getNombreMayus(String nombre){
  return nombre.toUpperCase();
}