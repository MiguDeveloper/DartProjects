main() {
  // final es mas ligero en memoria, pero las constantes no podremos agregar elementos por ejemplo si fuese una lsita
  
  var a =10;
  final double b=10;
  const double c =10;

  final personasFinal = ['Juan','Pedro','Fernando'];
  const personasConst = ['Juan','Pedro','Fernando'];

  personasFinal.add('Maria');

  print(personasFinal);
}