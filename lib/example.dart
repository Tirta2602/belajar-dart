import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;

void main() {
// 01 Penggunaan String 

// String name = "sem";
// String greating ='Halo, selamat pagi';

// print(name);
// print(greating);

//02 Menggabugkan String

String firtName = "andi";
String lastName ="Wijaya";

//cara menggunakan pertama " + "
 
String fullName1 = firtName+ ' ' +lastName;

// dengan menggunakan iterpolasi
String fullName2 = '$firtName $lastName';

print(fullName1);
print(fullName2.startsWith('andi'));

//03 mengetahui panjang String

String text = 'samaguna';
print(text.length);

//04 Mengubah huruf 

String city = 'samaguna';
String cityLowerCase = city.toLowerCase();
print(cityLowerCase);
print(city.toUpperCase());

//05 Mengecek Isi String

String textDart = 'Belajar Dasar Dart';
print(textDart.contains('Dart'));
print(textDart.startsWith('Belajar'));
print(textDart.endsWith('Dasar'));

//06 Memotong isi String

String textCut ='Syamsul Maarif';
print(textCut.substring(0,9));

//07 mengganti isi String
String valueText = 'Saya suka Dart';
String  finalText = valueText.replaceAll('Dart', 'Fultter');
print(finalText);

//08 Looping isi String

String word ='Hello';

for(var i=0; i< word.length ;i++){
      String item = word[i];
      print(item);
      
    }

}
