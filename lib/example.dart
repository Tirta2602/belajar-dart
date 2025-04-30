void main() {
  // inisialisasi
  int angka = 1;
  int negatif = -1;
  int stock = 10;
  int order = 2;
  int nambahStock = 20;
  // tambah dan kurang
  int totalStock = (stock - order) + nambahStock;
  int panjang = 5;
  int lebar = 9;
  //perkalian
  int totalAll = panjang * lebar;
  //pembagian
  int hasilBagi = lebar ~/ panjang;
  //modulus
  int modulus = lebar % panjang;
  // convert dari Tipe data String ke int
  String awal = '2';
  int convertAwal = int.parse(awal);
  int totalConvert = lebar + convertAwal;
  print(totalConvert);

  //kombinasi String dan int
  int age = 29;
  String bio = 'umur';
  //latihan soal
  
  print('${bio} saya adalah ${age}  ');
}
