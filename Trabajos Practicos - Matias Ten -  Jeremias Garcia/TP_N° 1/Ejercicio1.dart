void main(){
  int num = 4;
  int c = 0;
  for(int i = 1; i <= num; i++){
    if(num % i == 0){
    c++;
    }
  }
  if (c==2){
    print("Es Primo");
  }
  else{
    print("No es primo");
  }
}