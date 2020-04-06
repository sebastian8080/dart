void main() {
  
  //Numeros
  int empleados = 10; //Solo puede ser número entero sin decimal
  double pi = 3.141592; //Números con decimales
  double numero = 1; //double si puede contener enteros

  print('$empleados - $pi - $numero');

  //String - Cadena de caracteres
  String nombre = 'Tony';
  print(nombre);
  //Me trae la primera letra
  print(nombre[0]);
  //Me trae la ultima letra
  print(nombre[ nombre.length - 1]);
  
  //BOOLEANOS
  bool activado = true;
  
  print(activado);
  
  //Aqui le decimos que el true le pase a false
  //activado = !activado;
  
  //O podemos mandarlo directo en el if
  if(!activado){
    print("El motor esta funcionando");
  } else {
    print("El motor esta apagado");
  }


  //LISTAS

  //Hay que ponerle el tipo de dato que va a contener mi lista, sino sera de tipo dinamica e ingresara cualquier tipo de dato
  List <int> numeros = [1, 2, 3, 4, 5];
  
  print(numeros);
  
  //Agregar un nuevo elemento
  numeros.add(6);
  print(numeros);
  
  //Agregando un string ya que es dinamica
  //numeros.add("Hola Mundo");
  //print(numeros);
  
  //TAMAÑO FIJO
  List masNumeros = new List(10);
  //El valor sera null de todos los datos
  print(masNumeros);
  
  //Agregando elemento
  //masNumeros.add(1); Esto no se debe hacer ya que la lista es fija
  
  //Reemplazando un valor
  masNumeros[0] = 1;
  print(masNumeros);

  //MAP
    String propiedad = 'soltero';
  
  Map <String, dynamic> persona = {
    'nombre':'Carlos',
    'edad' : 32,
    'soltero': true
  };
  
  //Imprimiendo los valores
  print(persona['nombre']);
  print(persona['edad']);
  print(persona['soltero']);
  
  
  Map  <int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    3: 'Strange'
  };
  
  //Agregando un nuevo contacto
  personas.addAll( {4 : 'Banner'} );
  print(personas);
  
  for(int i = 0; i < personas.length; i++){
    print(personas[i]);
  }
  
  
}