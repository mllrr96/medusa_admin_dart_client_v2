import 'package:medusa_admin_dart_client/src/features/product_types/data/api/product_types_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_types/data/models/product_types_models.dart';

class ProductTypesRepository {
  final ProductTypesApi _productTypesApi;

  ProductTypesRepository(this._productTypesApi);

  Future<ProductTypeListResponse> list({
    Map<String, dynamic>? query,
  }) async {
    return await _productTypesApi.getTypes(query: query);
  }

  Future<ProductTypeResponse> create(
    CreateProductType body,
  ) async {
    return await _productTypesApi.createType(body);
  }

  Future<ProductTypeDeleteResponse> delete(String id) async {
    return await _productTypesApi.deleteType(id);
  }

  Future<ProductTypeResponse> retrieve(String id) async {
    return await _productTypesApi.getType(id);
  }

  Future<ProductTypeResponse> update(
    String id,
    UpdateProductType body,
  ) async {
    return await _productTypesApi.updateType(id, body);
  }
}
