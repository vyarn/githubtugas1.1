import 'persegiPanjang.dart';

class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);
  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  var persegiPanjang = PersegiPanjang(5, 3);
  var luas = persegiPanjang.hitungLuas();
  var keliling = persegiPanjang.hitungKeliling();

  print("Luas Persegi Panjang = $luas");
  print("Keliling Persegi Panjang = $keliling");
}
