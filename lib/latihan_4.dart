import 'dart:io';

void main() {
  List<String> namaBuah = ['Apel', 'Mangga', 'Jeruk'];
  bool ulang = true;

  while (ulang) {
    print('\n===== MENU OPERASI LIST BUAH =====');
    print('1. Tampilkan daftar buah');
    print('2. Tambah buah');
    print('3. Hapus buah');
    print('4. Ganti buah (update)');
    print('5. Cari buah');
    print('6. Urutkan buah');
    print('7. Keluar');
    stdout.write('Pilih menu (1-7): ');
    final pilihan = stdin.readLineSync();

    switch (pilihan) {
      case '1':
        print('\nDaftar buah saat ini: $namaBuah');
        break;

      case '2':
        stdout.write('Masukkan nama buah yang ingin ditambahkan: ');
        final input = stdin.readLineSync();
        if (input != null && input.isNotEmpty && !namaBuah.contains(input)) {
          namaBuah.add(input);
          print('Buah "$input" telah ditambahkan. list sementara $namaBuah');
        } else {
          print('Input tidak valid atau buah sudah ada.');
        }
        break;

      case '3':
        stdout.write('Masukkan nama buah yang ingin dihapus: ');
        final input = stdin.readLineSync();
        if (input != null && namaBuah.contains(input)) {
          namaBuah.remove(input);
          print('Buah "$input" telah dihapus. list sementara $namaBuah');
        } else {
          print('Buah tidak ditemukan.');
        }
        break;

      case '4':
        print('Daftar buah saat ini: $namaBuah');
        stdout.write(
          'Masukkan index buah yang ingin diganti (0 - ${namaBuah.length - 1}): ',
        );
        final idxInput = stdin.readLineSync();
        final index = int.tryParse(idxInput ?? '');
        if (index != null && index >= 0 && index < namaBuah.length) {
          stdout.write('Masukkan nama buah baru: ');
          final buahBaru = stdin.readLineSync();
          if (buahBaru != null && buahBaru.isNotEmpty) {
            namaBuah[index] = buahBaru;
            print(
              'Buah di index $index telah diganti dengan "$buahBaru". list sementara $namaBuah',
            );
          } else {
            print('Input buah tidak valid.');
          }
        } else {
          print('Index tidak valid.');
        }
        break;

      case '5':
        stdout.write('Masukkan nama buah yang ingin dicari: ');
        final input = stdin.readLineSync();
        if (input != null && namaBuah.contains(input)) {
          print('Buah "$input" ditemukan dalam list.');
        } else {
          print('Buah "$input" tidak ditemukan.');
        }
        break;

      case '6':
        print('\n-- Menu Urutkan --');
        print('1. A → Z');
        print('2. Z → A');
        stdout.write('Pilih urutan (1-2): ');
        final urutPil = stdin.readLineSync();
        if (urutPil == '1') {
          namaBuah.sort();
          print('List diurutkan A → Z: $namaBuah');
        } else if (urutPil == '2') {
          namaBuah.sort((a, b) => b.compareTo(a));
          print('List diurutkan Z → A: $namaBuah');
        } else {
          print('Pilihan urutan tidak valid.');
        }
        break;

      case '7':
        print('Keluar dari program.');
        ulang = false;
        break;

      default:
        print('Pilihan tidak valid. Silakan pilih antara 1-7.');
    }
  }
}
