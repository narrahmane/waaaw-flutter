class Shop {
  const Shop({
    required this.id,
    required this.brandId,
    required this.brandProfilePictureUrl,
    required this.latitude,
    required this.longitude,
  });

  // Product info.
  final String id;

  // Brand info.
  final String brandId;
  final String brandProfilePictureUrl;

  // Location info;
  final double latitude;
  final double longitude;
}
