
class Product {
  final String id;
  final String title;
  final String destination;
  final double price;
  final String imageUrl;
  bool isFavorite;

  Product({
    required this.id, 
    required this.destination,
    required this.imageUrl,
    this.isFavorite = false,
    required this.price,
    required this.title,
  });
}
