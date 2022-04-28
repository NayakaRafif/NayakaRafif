
import 'lingkaran.dart';
import 'persegi.dart';

void main(List<String> args) {
  Persegi persegi = new Persegi(15);
  Circle lingkaran = new Circle (7);
  print("Luas Persegi = ${persegi.luas()}");
  print("Keliling Persegi = ${persegi.keliling()}");
  print("Luas Lingkaran = ${lingkaran.luasLing()}");
  print("Keliling Lingkaran = ${lingkaran.keliling()}");
}