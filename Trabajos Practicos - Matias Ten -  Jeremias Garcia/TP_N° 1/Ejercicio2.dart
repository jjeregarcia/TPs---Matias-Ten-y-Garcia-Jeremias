void main(){
  int suma = 0;
  int num = 456;
  int respaldo = num;
  int digito = 0;
  while (respaldo > 0){
    digito = respaldo % 10;
    suma = suma + digito;
    respaldo = respaldo ~/ 10;
  }
  print(suma);
}