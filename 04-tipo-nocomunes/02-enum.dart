main() {
  Audio volumen = Audio.medio; //0=bajo 1=medio, 2=alto

  switch (volumen) {
    case Audio.bajo:
      print('volumen bajo');
      break;
    case Audio.medio:
      print('volumen medio');
      break;
    case Audio.alto:
      print('volumen alto');
      break;
    default:
      print('volumen no exists');
      break;
  }
}

enum Audio { bajo, medio, alto }
