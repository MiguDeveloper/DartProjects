main(List<String> args) {
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);
  print(resultado);

  List<int> numeros = [1,2,3,4,4,5,5,6,7,8,8,8,9,10,10,10];

  var nuevoListado = numeros.where((numero) => numero >= 4);
  print(nuevoListado);

  // por ejemplo si tuvieramos numero repetidos y mostrar una vez nada mas usamos 'set'
  print(nuevoListado.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
