void main() {
  final r1 = Rectangulo(largo: 10, ancho: 20);

  print(r1.area);
}

class Rectangulo {
  //Propiedades
  final double largo;
  final double ancho;

  //Contructor()
  Rectangulo({required this.largo, required this.ancho});

  //Metodo
  double get area {
    return this.ancho * this.largo;
  }
}
