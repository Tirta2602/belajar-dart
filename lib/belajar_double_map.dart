void main() {
  // penjumlahan
  double baju = 509.0;
  double celana = 25.50;
  double totalHarga = baju + celana;
  print('totalHarga $totalHarga ');

  // map
  Map<String, double> productsDanHarga = {'baju': 507.0000, 'celana': 25.000};
  print('harga barang/ $productsDanHarga');
  // updte isi map
  productsDanHarga['baju'] = 550.0;
  print('productcDanHarga ${productsDanHarga['baju']}');
  // soal

  Map<String, Map<String, dynamic>> products = {
    "product1": {"name": "Buku", "price": 12000.0, "stock": 10},
    "product2": {"name": "Pulpen", "price": 5000.0, "stock": 25},
    "product3": {"name": "Penghapus", "price": 3000.0, "stock": 15},
    "product4": {"name": "Pensil", "price": 4000.0, "stock": 20},
  };

  String hargaProductKey = "";
  double priceTermurah = double.infinity;

  for (var entry in products.entries) {
    double price = entry.value["price"];
    if (price < priceTermurah) {
      priceTermurah = price;
      hargaProductKey = entry.key;
    }
  }

  var lowestProduct = products[hargaProductKey]!;
  print("Produk deng");
  print("Nama: ${lowestProduct["name"]}");
  print("Harga: ${lowestProduct["price"]}");
  print("Stok: ${lowestProduct["stock"]}");
}
