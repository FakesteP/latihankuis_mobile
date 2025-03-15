class FoodModel {
  final String nama;
  final String gambar;
  final double harga;

  FoodModel({required this.nama, required this.gambar, required this.harga});
}

List<FoodModel> foodList = [
  FoodModel(
      nama: 'Ice Cream Matcha', gambar: 'assets/matcha.jpg', harga: 12000),
  FoodModel(
      nama: 'Ice Cream Vanilla', gambar: 'assets/vanilla.jpg', harga: 10000),
  FoodModel(
      nama: 'Ice Cream Coklat', gambar: 'assets/coklat.jpg', harga: 11000),
  FoodModel(
      nama: 'Ice Cream Cookies', gambar: 'assets/kukis.jpg', harga: 14000),
  FoodModel(nama: 'Matcha Gelato', gambar: 'assets/matcha.jpg', harga: 24000),
  FoodModel(nama: 'Vanilla Gelato', gambar: 'assets/vanilla.jpg', harga: 20000),
  FoodModel(nama: 'Coklat Gelato', gambar: 'assets/coklat.jpg', harga: 22000),
  FoodModel(nama: 'Cookies Gelato', gambar: 'assets/kukis.jpg', harga: 28000),
];
