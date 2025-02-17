class PersegiPanjang {
  double _panjang = 0;
  double _lebar = 0;

  // Setter dengan validasi untuk panjang
  set panjang(double value) {
    _panjang = (value < 0) ? -value : value;
  }

  // Getter untuk panjang
  double get panjang => _panjang;

  // Setter dengan validasi untuk lebar
  set lebar(double value) {
    _lebar = (value < 0) ? -value : value;
  }

  // Getter untuk lebar
  double get lebar => _lebar;

  // Getter untuk menghitung luas
  double get luas => _panjang * _lebar;
}

void main() {
  PersegiPanjang pp = PersegiPanjang();

  pp.lebar = -5; // Coba masukkan nilai negatif
  pp.panjang = 10;

  print("Panjang: ${pp.panjang}");
  print("Lebar: ${pp.lebar}");
  print("Luas Persegi Panjang: ${pp.luas}");
}
