void main() {
  int x = 12712377;
  int respaldo = x;
  int suma = 0;
  int mult = 1;
  int cantPrimos = 0;
  while (respaldo > 0) {
    int digito = respaldo % 10;
    respaldo ~/= 10;
    if (digito % 2 == 0) {
      suma = suma+ digito;
    } 
    else {
      mult *= digito;
      int divisores = 0;
      for (int i = 1; i <= digito; i++) {
        if (digito % i == 0) {
          divisores++;
        }
      }
      if (divisores == 2) {
        cantPrimos++;
      }
    }
  }
  print("Suma de pares: $suma");
  print("Multiplicación de impares: $mult");
  print("Cantidad de impares primos: $cantPrimos");
}