void main(){
  int suma = 0;
  int numero = 158;
  int duplicado = numero;
  int digito = 0;
  int c = 0;
  while (duplicado > 0){
    digito = duplicado % 10;
    suma = suma + digito;
    duplicado = duplicado ~/ 10;
  }
  if (suma % 2 == 0){
    print('Su numero no es magico');
  }
  else{
    for(int i = 1; i <= numero; i++){
      if (numero % i == 0){
        c++;
      }
    }
    if (c >= 3){
      print('Su numero es magico');
    }
    else{
      print('Su numero no es magico');
    }
  }
}