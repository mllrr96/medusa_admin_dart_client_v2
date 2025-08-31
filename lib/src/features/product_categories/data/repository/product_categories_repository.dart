
import 'package:medusa_admin_dart_client/src/features/product_categories/data/api/product_categories_api.dart';

import '../models/product_categories_models.dart';

class ProductCategoriesRepository {
  final ProductCategoriesApi _api;

  ProductCategoriesRepository(this._api);

  Future<ProductCategoryListRes> retrieveAll({
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieveAll(query: query);
  }

  Future<ProductCategoryRes> retrieve(
    String id,
    Map<String, dynamic>? query,
  ) async {
    return _api.retrieve(id, query);
  }

  Future<ProductCategoryRes> create(CreateProductCategory body) async {
    return _api.create(body);
  }

  Future<ProductCategoryRes> update(
    String id,
    UpdateProductCategory body,
  ) async {
    return _api.update(id, body);
  }

  Future<ProductCategoryDeleteRes> delete(String id) async {
    return _api.delete(id);
  }

  Future<ProductCategoryRes> manageProducts(
    String id,
    ProductCategoryProducts body,
  ) async {
    return _api.manageProducts(id, body);
  }
}
