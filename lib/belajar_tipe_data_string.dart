

void main(){
//belajar tipe data String


//01

String name ='ace';
String greating ='morning udin';
print(name);
print(greating);

// 02 
String eat ='baso';
String eating = 'saya sedang makan baso';
print(eat);
print(eating);

//03 menggabungkan String
String user='xord';
String username='shop';

String fullname = '$user  $username';
print(fullname);

//04 mengetahuai panjang String

String build ='xord shop';
print(build.length);

//05 mengubah String

String camp ='building';
String campLowerCase = camp.toLowerCase();
print(campLowerCase);

//06 
String xordShop ="toko Baju";
print(xordShop.contains('Baju'));
print(xordShop.startsWith('toko'));;
print(xordShop.endsWith('baju'));

//07
String xordCut = 'Ace Blonde';
print(xordCut.substring(0,5));

//08
String xordShope ='jualan baju';
String finalShope =xordShope.replaceAll('jualan', 'jual');
print(finalShope);

//09
String shop ='shoping';
for(var i=0; i< shop.length ;i++){
      var item = shop[i];
      print(shop);
      
    }















}