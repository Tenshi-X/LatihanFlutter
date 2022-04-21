import 'dart:io';

void main(List<String> args) {
  
  stdout.write("\n");
  Circle circle = new Circle();
  circle.setSisi(7);
  circle.setPhi(3.14);
  print("Panjang Sisi = ${circle.getSisi()}");
  print("Nilai phi = ${circle.getPhi()}");
  print("Luas lingkaran = ${circle.getArea()}");
  stdout.write("\n");
}
class Circle {
  double? _radius, _phi;

  void setSisi(double? _radius) {
    this._radius = _radius;
  }
  void setPhi(double? _phi) {
    this._phi = _phi;
  }
  double getSisi() {
    return this._radius!;
  }
  double getPhi() {
    return this._phi!;
  }
  double getArea() {
    return _phi! * _radius! * _radius!;
  }
}
