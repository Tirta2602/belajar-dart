void main() {
  // inisialisasi
  int angka = 1;
  int negatif = -5;
  int stockProduk = 20;
  int terjual = 7;
  int penambahanStock = 10;
  int totalStockTersedia = (stockProduk + penambahanStock) - terjual;
  // perkalian
  int harga = 5000;
  int totalBarang = 3;
  int totalHarga = harga * totalBarang;
  // pembagian
  int totalLaba = 300000;
  int totalPekerja = 3;
  int hasilLabaPerorang = totalLaba ~/ totalPekerja;
  // modulus
  int hargaJual = 11000;
  int hargaAsli = 85000;
  int makaLabaBersih = hargaJual % hargaAsli;
  //convert dari tipe data String ke int
  String total = '20';
  int totalbeli = int.parse(total);
  int totalHasil = hargaAsli ~/ totalbeli;
  // kombinasi String dan int
  int old = 19;
  String tanggalLahir = '26 februari 2006';

  print(totalHasil);
}
