//FUTURES
//Tarea asincrona que se realiza a destiempo, fuera del hilo principal


void main(){
  
  print('Estamos a punto de pedir datos');
  
  httpGet('http://api.nada.com/aliens').then( (data) {
    print(data);
  });
  
  print('Ultima linea');
}

Future <String> httpGet(String url){
  
  //Hay que especificarle que retornara un future
  return Future.delayed( new Duration(seconds: 7), () { //<-Funcion anonima
    return 'Hola Mundo';
  });
}
