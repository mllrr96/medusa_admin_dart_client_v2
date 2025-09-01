import 'package:medusa_admin_dart_client/src/features/product_variants/data/api/product_variants_api.dart';
import 'package:medusa_admin_dart_client/src/features/product_variants/data/models/product_variants_models.dart';

class ProductVariantsRepository {
  final ProductVariantsApi _productVariantsApi;

  ProductVariantsRepository(this._productVariantsApi);

  Future<ProductVariantListResponse> list({
    Map<String, dynamic>? query,
  }) async {
    return await _productVariantsApi.getVariants(query: query);
  }
}
