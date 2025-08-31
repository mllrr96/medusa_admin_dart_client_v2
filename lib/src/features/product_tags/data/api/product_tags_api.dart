
import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/product_tags/data/models/product_tags_models.dart';
import 'package:retrofit/retrofit.dart';

part 'product_tags_api.g.dart';

@RestApi()
abstract class ProductTagsApi {
  factory ProductTagsApi(Dio dio, {String baseUrl}) = _ProductTagsApi;

  @GET('/admin/product-tags')
  Future<ProductTagListResponse> getTags({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/product-tags')
  Future<ProductTagResponse> createTag(
    @Body() CreateProductTag body,
  );

  @DELETE('/admin/product-tags/{id}')
  Future<ProductTagDeleteResponse> deleteTag(
    @Path('id') String id,
  );

  @GET('/admin/product-tags/{id}')
  Future<ProductTagResponse> getTag(
    @Path('id') String id,
  );

  @POST('/admin/product-tags/{id}')
  Future<ProductTagResponse> updateTag(
    @Path('id') String id,
    @Body() UpdateProductTag body,
  );
}
