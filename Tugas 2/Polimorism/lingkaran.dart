
import 'dart:ffi';

import 'bangunDatar.dart';

class lingkaran extends BangunDatar{
  double r;
  lingkaran(this.r);
  
  double luasLing(){
    return luasLingkaran(r);
  }
  double keliling(){
    return kelilingLingkaran(r);
  }
}