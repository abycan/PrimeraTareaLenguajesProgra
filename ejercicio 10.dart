// ejercicio 10
/*.Crea una clase Rectangulo con propiedades largo y ancho y un método
que calcule el área, debe incluir un constructor con ambas propiedades 
obligatorias
*/

class Rectangulo {
  double largo;
  double ancho;


  Rectangulo(this.largo, this.ancho);

  double calcularArea() {
    return largo * ancho;
  }
}

void main() {
  
  Rectangulo calcularRectangulo = Rectangulo(5,23);

  
  double area = calcularRectangulo.calcularArea();

  print("Largo: ${calcularRectangulo.largo}");
  print("Ancho: ${calcularRectangulo.ancho}");
  print("Área: $area");
}

