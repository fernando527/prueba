void main() {
  final r1 = new Rectangulo(alto: 10 ,ancho: 10);

  print(r1.area);
}

class Rectangulo {
  final double alto;
  final double ancho;

  Rectangulo({required this.alto, required this.ancho});

  double get area() {
    return this.alto*this.ancho;
  }
}
