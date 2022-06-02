import 'package:flutter_catalog/models/catalog.dart';

class CartModel {
  // catalog field
  late CatalogModel _catalog;

// collection of ids - store ids of each item
  final List<int> _itemIds = [];

  //  get catalog
  CatalogModel get catalog => _catalog;

  set catalog(CatalogModel newCatalog) {
    assert(newCatalog != null);
    _catalog = newCatalog;
  }
}
