//CLASES ABSTRACTAS
//UTILIZANDO EL IMPLEMENTS

void main(){
  
  //No se puede instanciar clases abstractas
  //final perro = new Animal();
  
  final perro = new Perro();
  final gato = new Gato();
  
  perro.emitirSonido();
  gato.emitirSonido();
  
}

abstract class Animal{
  
  int patas;
  
  void emitirSonido(){
    
  }
}

//Debemos implementar las clases abstractas
class Perro implements Animal{
  
  int patas;
  int colas;
  
  void emitirSonido(){
    print('GUAU');
  }
}

class Gato implements Animal{
  int patas;
  
  void emitirSonido() => print('Miau');
  
}