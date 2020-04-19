//FUTURES
//Tarea asincrona que se realiza a destiempo, fuera del hilo principal

//ASYNC Y AWAIT
//El async me ayuda a transformar una funcion en una tarea asincrona
//Y el await me va a permitir esperar hasta que se resuelva la misma
//El await solo funciona si una funcion es async


void main() async {
  
  print('Estamos a punto de pedir datos');
  
  String data = await httpGet('http://api.nasa.com/aliens');
  
  print(data);
  
  print('Ultima linea');
}

Future <String> httpGet(String url){
  
  //Hay que especificarle que retornara un future
  return Future.delayed( new Duration(seconds: 7), () { //<-Funcion anonima
    return 'Hola Mundo';
  });
}

