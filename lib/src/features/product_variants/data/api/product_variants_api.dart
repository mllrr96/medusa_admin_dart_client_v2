import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/product_variants/data/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'product_variants_api.g.dart';

@RestApi()
abstract class ProductVariantsApi {
  factory ProductVariantsApi(Dio dio, {String baseUrl}) = _ProductVariantsApi;

  @GET('/admin/product-variants')
  Future<ProductVariantListResponse> getVariants({
    @Queries() Map<String, dynamic>? query,
  });
}
