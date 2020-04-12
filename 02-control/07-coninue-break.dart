/**
 * continue: evita continuar el resto de codigo saltando a la siguiente iteracion
 * break: sale de todo el bucle
 */
main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
    if (i == 2) {
      break;
    }
  }
}
