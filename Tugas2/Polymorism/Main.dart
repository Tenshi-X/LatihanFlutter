import 'lingkaran.dart';
import 'persegi.dart';

void main(List<String> args) {
  Persegi persegi = new Persegi(10);
  Lingkaran lingkaran = new Lingkaran(10);
  print("Luas Persegi = ${persegi.luas()}");
  print("Keliling Persegi = ${persegi.keliling()}");
  print("Luas Lingkaran = ${lingkaran.luas()}");
  print("Keliling Lingkaran = ${lingkaran.keliling()}");
}
