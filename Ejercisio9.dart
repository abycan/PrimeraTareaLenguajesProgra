void main() {
  List<int> numeros = [11, 30, 100, 777];
  int suma = calcularSumaLista(numeros);
  print("La suma de la lista es: $suma");
}

int calcularSumaLista(List<int> numeros) {
  // Variable para almacenar la suma
  int suma = 0;
  // Recorrer la lista y sumar cada elemento a la variable suma
  for (int numero in numeros) {
    suma += numero;
  }
  return suma;
}
