import 'dart:convert';

void main(){
  
  //FINAL Para decirle a dart que esa variable no va a cambiar el valor como tal
  //final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
  
  final rawJson = '{"nombre": "Logan", "poder": "Regeneracion"}';
  final parsedJson = json.decode(rawJson);
  
  final wolverine = new Heroe.fromJson(parsedJson);
  
  print(wolverine);
  
}

class Heroe{
  
  String nombre;
  String poder;
  
        //Argumentos con nombre
  //Heroe({ String nombre, String poder }){
    //this.nombre = nombre;
    //this.poder = poder;
  //}
  
  Heroe({this.nombre, this.poder});
  
  //Constructores con nombres
  Heroe.fromJson( dynamic parsedJson ){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
    
  String toString() => 'Nombre: $nombre - Poder: $poder';
  
}
