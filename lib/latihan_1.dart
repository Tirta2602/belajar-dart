import 'dart:io';

String hasilAkhir(int a, int b) {
  int total = a % b;
  return 'Hasilnya adalah $total';
}

void main() {
  stdout.write('Masukkan angka pertama: ');
  final inputA = stdin.readLineSync();

  stdout.write('Masukkan angka kedua: ');
  final inputB = stdin.readLineSync();

  if (inputA == null || inputB == null) {
    print('Input tidak boleh kosong');
    return;
  }

  final firsAngka = int.tryParse(inputA);
  final secondAngka = int.tryParse(inputB);

  if (firsAngka == null || secondAngka == null) {
    print('Kedua input harus berupa angka');
    return;
  }

  final jumlah = hasilAkhir(firsAngka, secondAngka);
  print(jumlah);
}
