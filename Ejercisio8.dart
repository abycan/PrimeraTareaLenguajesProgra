void main() {
  int numero = 10;
  int factNumero = factorial(numero);
  // Imprimir el resultado
  print("El factorial de $numero es: $factNumero");
}

int factorial(int numero) {
  if (numero == 0) {
    return 1;
  } else {
    return numero * factorial(numero - 1);
  }
}
