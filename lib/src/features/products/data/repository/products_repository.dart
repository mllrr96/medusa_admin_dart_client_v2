import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/api/products_api.dart';

class ProductsRepository {
  ProductsRepository(this._productsApi);

  final ProductsApi _productsApi;

  Future<List<Product>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _productsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Product> retrieve(String id) {
    return _productsApi.retrieve(id);
  }

  Future<Product> create(Map<String, dynamic> body) {
    return _productsApi.create(body);
  }

  Future<Product> update(String id, Map<String, dynamic> body) {
    return _productsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _productsApi.delete(id);
  }
}
