void main(){
  List<int>numeros = [3, 8, 10, 2, 9, 8 , 7, 5];
  int cantidadprimos = 0;
  for (int i = 0; i < numeros.length; i++){
    int numero = numeros[i];
    int divisores = 0;
    for (int j = 2; j < numero; i++){
      if (numero % j == 0){
        divisores++;
      }
    }
    if (numero >= 2 && divisores == 0){
      cantidadprimos++;
    }
  }
  print('Cantidad de Primos: $cantidadprimos');
}