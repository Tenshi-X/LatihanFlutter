import 'bangunDatar.dart';

class Lingkaran extends BangunDatar{
  double r;
  Lingkaran(this.r);
  
  double luas(){
    return luasLingkaran(r);
  }
  double keliling(){
    return kelilingLingkaran(r);
  }
}