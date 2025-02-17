class PersegiPanjang {
  double panjang;
  double lebar;

  // Konstruktor
  PersegiPanjang(this.panjang, this.lebar);

  // Method untuk menghitung luas
  double hitungLuas() {
    return panjang * lebar;
  }
}

void main() {
  // Membuat objek dari kelas PersegiPanjang
  var persegiPanjang = PersegiPanjang(20.0, 10.0);

  // Memanggil method untuk menghitung luas
  print("Luas persegi panjang: ${persegiPanjang.hitungLuas()}");
}
