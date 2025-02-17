import 'bangun_datar.dart';
import 'segitiga.dart';
import 'lingkaran.dart';
import 'persegi.dart';

void main() {
  // Polymorphism: Menggunakan reference BangunDatar
  List<BangunDatar> bangunDatarList = [
    Segitiga(3, 4),
    Persegi(5),
    Lingkaran(7),
  ];

  // Loop untuk menampilkan informasi setiap objek
  for (var bangunDatar in bangunDatarList) {
    bangunDatar.display();
    print('----------------------------');
  }
}
