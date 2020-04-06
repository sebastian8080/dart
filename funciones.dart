void main(){
  
  //LLAMANDO A LA FUNCION DE FLECHA
  String mensaje1 = saludar2(texto: 'Hola', nombre: 'Sebitas');
  print(mensaje1);
  
  //LLAMANDO A LA FUNCION NORMAL
    String mensaje = saludar(texto: 'Hola', nombre: 'Sebitas');
  print(mensaje);
  
}

//FUNCION NORMAL
String saludar({String texto, String nombre}){
  return '$texto $nombre';
}

//FUNCIONES FLECHA
String saludar2({String texto, String nombre})=> '$texto $nombre';