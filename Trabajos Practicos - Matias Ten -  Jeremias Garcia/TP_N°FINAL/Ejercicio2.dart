void contarletras(List<String> nombres) {
  for (int i = 0; i < nombres.length; i++) {
    String palabra = nombres[i].toLowerCase();
    int vocales = 0;
    int consonantes = 0;
    for (int j = 0; j < palabra.length; j++) {
      String letra = palabra[j];
      if (letra == 'a' ||
          letra == 'e' ||
          letra == 'i' ||
          letra == 'o' ||
          letra == 'u') {
        vocales++;
      } else {
        consonantes++;
      }
    }
    print('$palabra: $vocales vocales, $consonantes consonantes');
  }
}

void main() {
  List<String> nombres = [
    'alejandro',
    'princesita',
    'karina',
    'maca',
    'milagros',
    'condor',
    'mara',
    'dona',
    'elsa',
    'pato',
  ];
  contarletras(nombres);
}