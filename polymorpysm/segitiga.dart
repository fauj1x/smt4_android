import 'bangun_datar.dart';
import 'dart:math';

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  double get sisiMiring => sqrt(alas * alas + tinggi * tinggi);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + tinggi + sisiMiring;
  }

  @override
  void display() {
    print('--- Segitiga ---');
    print('Alas: $alas, Tinggi: $tinggi');
    print('Luas: ${luas()}');
    print('Keliling: ${keliling()}');
  }
}
