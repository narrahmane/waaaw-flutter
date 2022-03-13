class Product {
  const Product({
    required this.id,
    required this.name,
    required this.description,
    required this.coverImageUrl,
    required this.imagesUrls,
    required this.price,
    required this.currency,
    required this.brandId,
    required this.shopId,
    required this.latitude,
    required this.longitude,
  });

  // Product info.
  final String id;
  final String name;
  final String description;
  final String coverImageUrl;
  final List<String> imagesUrls;

  // Price and discount info.
  final double price;
  final String currency;

  // Brand info.
  final String brandId;

  // Shop info.
  final String shopId;

  // Location info;
  final double latitude;
  final double longitude;
}
