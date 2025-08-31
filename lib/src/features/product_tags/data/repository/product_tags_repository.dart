
import 'package:medusa_admin_dart_client/src/features/product_tags/data/api/product_tags_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_tags/data/models/product_tags_models.dart';

class ProductTagsRepository {
  final ProductTagsApi _productTagsApi;

  ProductTagsRepository(this._productTagsApi);

  Future<ProductTagListResponse> list({
    Map<String, dynamic>? query,
  }) async {
    return await _productTagsApi.getTags(query: query);
  }

  Future<ProductTagResponse> create(
    CreateProductTag body,
  ) async {
    return await _productTagsApi.createTag(body);
  }

  Future<ProductTagDeleteResponse> delete(String id) async {
    return await _productTagsApi.deleteTag(id);
  }

  Future<ProductTagResponse> retrieve(String id) async {
    return await _productTagsApi.getTag(id);
  }

  Future<ProductTagResponse> update(
    String id,
    UpdateProductTag body,
  ) async {
    return await _productTagsApi.updateTag(id, body);
  }
}
