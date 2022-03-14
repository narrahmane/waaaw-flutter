import 'package:flutter/foundation.dart' as foundation;
import 'package:waaaw/models/location.dart';
import 'package:waaaw/models/product.dart';
import 'package:waaaw/repositories/products_repositories.dart';

class AroundViewModel extends foundation.ChangeNotifier {
  List<Product> _availableProducts = [];

  final _location = Location(
    latitude: 48.855228,
    longitude: 2.310599,
  );

  // Returns of the list of available around products.
  List<Product> getProducts() => List.from(_availableProducts);

  // Returns the Product instance matching by provided id.
  Product getProductById(String id) {
    return _availableProducts.firstWhere((product) => product.id == id);
  }

  void loadProducts() {
    _availableProducts = ProductsRepository.loadProducts(location: _location);
    notifyListeners();
  }

  void clearProducts() {
    _availableProducts = [];
    notifyListeners();
  }
}
