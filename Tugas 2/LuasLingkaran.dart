import 'dart:io';

void main(List<String> args) {
  
  stdout.write("\n");
  Circle lingkaran = new Circle (7);
  lingkaran.setJari(7);
  lingkaran.setPhi(3.14);
  print("Panjang Jari - jari = ${lingkaran.getJari()}");
  print("Nilai phi = ${lingkaran.getPhi()}");
  print("Luas lingkaran = ${lingkaran.getArea()}");
  stdout.write("\n");
}
class Circle {
  double? _jari, _phi;

  Circle (int i);

  void setJari(double? _jari) {
    this._jari = _jari;
  }
  void setPhi(double? _phi) {
    this._phi = _phi;
  }
  double getJari() {
    return this._jari!;
  }
  double getPhi() {
    return this._phi!;
  }
  double getArea() {
    return _phi! * _jari! * _jari!;
  }


}