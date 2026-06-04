double promedio(List<double> numeros) {
  double x = 0;
  for (int i = 0; i < numeros.length; i++) {
    x += numeros[i];
  }
  return x / numeros.length;
}

void main() {
  List<double> notanumeros = [10, 10, 10, 9, 10];
  print(promedio(notanumeros));
}
