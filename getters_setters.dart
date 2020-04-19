//GETTERS Y SETTERS

void main(){
  
  final cuadrado = new Cuadrado();
  
  cuadrado.lado = 10;
  
  print(cuadrado);
  print('Area: ${cuadrado.area}');
  
  
}


class Cuadrado{
  
  //Al poner un guion bajo delante le estamos diciendo que es privada
  double _lado;
  double _area;
  
  set lado( double valor){
    if(valor <= 0){
      //Lanzando un error
      throw('El lado no puede ser menor o igual a 0');
    }
    
    _lado = valor;
  }
  
  //En el get no van parentesis
  double get area => _lado * _lado;
  
  String toString() => 'lado: $_lado';
  
  
}