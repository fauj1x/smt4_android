import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double jariJari;
  static const double pi = 3.14;

  Lingkaran(this.jariJari);

  @override
  double luas() {
    return pi * jariJari * jariJari;
  }

  @override
  double keliling() {
    return 2 * pi * jariJari;
  }

  @override
  void display() {
    print('--- Lingkaran ---');
    print('Jari-jari: $jariJari');
    print('Luas: ${luas()}');
    print('Keliling: ${keliling()}');
  }
}
