import 'dart:io';

void main(){
  int tarifabasica = 1500;
  int hora = 0;
  int minutos = 0;
  int importe = 0;
  print("Ingrese la Hora de Entrada en formato 24 horas: ");
  int hentrada = int.parse(stdin.readLineSync()!);
  print("Ingrese la Hora de Salida en formato 24 horas: ");
  int hsalida = int.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de minutos de entrada: ");
  int mentrada = int.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de minutos de salida: ");
  int msalida = int.parse(stdin.readLineSync()!);
  hora =  hsalida - hentrada;
  minutos = msalida + mentrada;
  if(hora < 0){
    hora = hsalida * -1;
  }
  if (minutos > 59){
    minutos = minutos - 60;
    hora++;
  }
  print("Ingrese su Automovil: 1. AUTO -------- 2. MOTO -------- 3. CAMIONETA");
  int Automovil = int.parse(stdin.readLineSync()!);
  if(Automovil == 1){
    importe = hora * tarifabasica;
    print("La tarifa o importe a agregar es de: $importe");
  }
  else if(Automovil == 2){
    importe = hora * (tarifabasica * 2);
    print("La tarifa o importe a pagar es de: $importe");
  }
  else if (Automovil == 3){
    importe = hora * (tarifabasica * 3);
    print("La tarifa o importe a pagar es de: $importe");
  }
  else{
    print("Número equivocado");
  }
}