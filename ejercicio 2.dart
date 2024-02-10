// ejercicio 2
// . Crea un programa que sume todos los números de una lista



void main() {
 final List<int> numeros = [1, 2, 8, 4, 5]; 

  int suma = sumarNumero(numeros);

  print('La suma de los números en la lista es: $suma');
}

int sumarNumero(List<int> numeros) {
  int suma = 0;
  for (int i=0; i<numeros.length; i++) {
    
    suma += numeros[i];
  }
  return suma;
}

