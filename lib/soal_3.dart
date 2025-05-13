void main() {
  print(nilaiAkhir(70));
  print(nilaiAkhir(30));
  print(nilaiAkhir(85));
  print(nilaiAkhir(93));
}

String nilaiAkhir(int skor) {
  if (skor < 0 || skor > 100) {
    return 'Skor tidak valid';
  }

  String kategori;

  if (skor >= 90) {
    kategori = 'A';
  } else if (skor >= 80) {
    kategori = 'B';
  } else if (skor >= 70) {
    kategori = 'C';
  } else if (skor >= 60) {
    kategori = 'D';
  } else {
    kategori = 'E';
  }

  if (skor >= 75) {
    return 'Lulus dengan nilai $kategori';
  } else {
    return 'Tidak lulus (Nilai: $kategori)';
  }
}
