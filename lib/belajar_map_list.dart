void main() {
  // pengenalan bentuk list

  String singleProducts = 'baju';
  List<String> productslist = ['celana', 'topi', 'sepatu'];
  List<Map> detailPoducts = [
    {
      'name_products': 'baju over size',
      'size':
          '30'
          '35',
    },
    {'name_products': 'celana jeans', 'size': 28},
  ];
  print(productslist);
  print(detailPoducts);
  // 02
  List<int> harga = [500000, 250000];
  List<dynamic> jumlah = ['baju', 25, true];
  print(harga);
  print(jumlah);
  // tambah item
  productslist.add('sendal');
  productslist.add(singleProducts);
  productslist.addAll(productslist);

  print(productslist);
}
