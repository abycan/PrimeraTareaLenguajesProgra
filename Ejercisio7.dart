import "dart:io";

void main() {
  //ingresar numeros de fomra indeterminada [Se reciclo codigo del ejercisio 5 XDXDXD {Como dicen, si funciona no le mueva y si funciona bien se usa mas de una vez}]
  List<int> listaNumero = [];
  while (true) {
    print("Ingrese un número (o 'fin' para finalizar): ");
    String input = stdin.readLineSync()!;
    //asegurarse que siempre sea en minusculas que llega.
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
  //imprimir la lista
  print(listaNumero);
  //almacenar el numero mas peque;o
  int numeroMinimo = listaNumero[0];
  //recorrer la lista
  for (int i = 1; i < listaNumero.length; i++) {
    if (listaNumero[i] < numeroMinimo) {
      numeroMinimo = listaNumero[i];
    }
  }
  print("El número más pequeño es: $numeroMinimo");
}
