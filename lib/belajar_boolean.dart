void main() {
  // soal 1
  int umur = 20;

  bool bolehMenikah = umur >= 19;
  if (bolehMenikah) {
    print('Boleh menikah');
  } else {
    print('Tidak boleh menikah');
  }
  // soal 2
  String userName = 'admin';

  bool isAdmin = userName == 'admin';

  if (isAdmin) {
    print('Login berhasil');
  } else {
    print('Login gagal');
  }
  // soal 3
  double nilai = 78.5;
  bool lulus = nilai >= 75.0;
  if (lulus) {
    print('Lulus');
  } else {
    print('Tidak lulus');
  }
  // soal 4
  int stok = 0;
  bool tersedia = stok > 0;
  if (tersedia) {
    print('produk tersedia');
  } else {
    print('produk habis');
  }
  // soal 5

  String password1 = '12345';
  String password2 = '12345';

  bool sama = password1 == password2;
  if (sama) {
    print('Password cocok');
  } else {
    print('Password tidak cocok');
  }
  // soal 6

  int angka = 7;
  bool ganjil = angka % 2 != 0;
  if (ganjil) {
    print('Angka ganjil');
  } else {
    print('Aangka genap');
  }
  // SOAL 7
  String email = '';
  bool isEmpty = email.isEmpty;
  if (isEmpty) {
    print('Email wajib diisi');
  } else {
    print('Email valid');
  }

  // SOAL 8
  bool member = true;
  bool hariDiskon = false;
  bool dapatDiskon = member || hariDiskon;
  if (dapatDiskon) {
    print('Diskon diberikan');
  } else {
    print('Tidak ada diskon');
  }

  // soal 9
  bool isLogin = true;
  bool isBanned = false;
  bool bolehAkses = isLogin && !isBanned;
  if (email.isEmpty) {
    print('Email wajib diisi');
  } else if (bolehAkses) {
    print('Akses diizinkan');
  } else {
    print('Akses ditolak');
  }

  // soal 10
  List<String> tugas = ['Mengerjakan PR'];
  bool adaTugas = tugas.isEmpty;
  if (adaTugas) {
    print('Ada tugas yang harus dikerjakan');
  } else {
    print('Tidak ada tugas');
  }
}
