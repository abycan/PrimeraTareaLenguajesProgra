import 'dart:io';

void main() {
  List<int> listaNumero = [];
  String? opcion;
  while (true) {
    print("Ingrese un número (o 'fin' para finalizar): ");
    String input = stdin.readLineSync()!;
    //validar que llega unicamente enteros a la lista.
    if (input.toLowerCase() == "fin") {
      break;
    }
    int numero;
    //validar que llega unicamente enteros a la lista.
    try {
      numero = int.parse(input);
    } catch (e) {
      print("Error: el valor ingresado no es valido.");
      continue;
    }
    listaNumero.add(numero);
  }

  // Imprime la lista de números
  print("Lista de números sin ordenar:");
  print(listaNumero);
  print(
      "Ingrese 1 para ordenar de forma ascendente y 2 para ordenar de forma descentende");
  opcion = stdin.readLineSync();

  //Menu de seleccion que permite seleccionar entre orden ascentende o descendente
  if (opcion == '1') {
    ordenarListaNumeros(listaNumero, true);
    print(listaNumero);
    //return;
  } else if (opcion == '2') {
    ordenarListaNumeros(listaNumero, false);
    print(listaNumero);
    //return;
  }
}

void ordenarListaNumeros(List<int> listaNumero, bool ordenAscendente) {
  // Si el valor booleano es true, se ordena en forma ascendente
  if (ordenAscendente) {
    listaNumero.sort();
  } else {
    // Si el valor booleano es false, se ordena en forma descendente
    listaNumero.sort((a, b) => b.compareTo(a));
  }
}
