void main(){
  int numero = 14;
  int duplicado = numero;
  int c = 0;
  int divisores = 0;
  int digito = 0;
  for(int i = 1; i <= numero; i++){
    if(numero % i == 0){
      c++;
    }
  }
  if (c == 2){
    print("Su numero es Primo $numero");
    while (duplicado > 0){
      digito = duplicado % 10;
      divisores=0;
      for (int i = 1; i <= digito; i++){
        if (digito % i == 0){
          divisores++;
        }
      }
      print("Cantidad de divisores del digito: $digito son: $divisores");
      duplicado = duplicado ~/10;
    }
  }
  else{
    print('No es primo');
  }
}