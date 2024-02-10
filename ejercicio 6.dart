// ejercicio 6

void main() {
 final List<int> numeros = [1, 2, 8, 4, 5]; 

  double prom= promedioNumero(numeros);

  print('el promedio de los números en la lista es: $prom');
}

double promedioNumero(List<int> numeros) {
  int suma = 0;
  for (int i=0; i<numeros.length; i++) {
    
    suma += numeros[i];
  }
  double promedio= suma/numeros.length;
  
  return promedio;
}
