
import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/product_types/data/models/product_types_models.dart';
import 'package:retrofit/retrofit.dart';

part 'product_types_api.g.dart';

@RestApi()
abstract class ProductTypesApi {
  factory ProductTypesApi(Dio dio, {String baseUrl}) = _ProductTypesApi;

  @GET('/admin/product-types')
  Future<ProductTypeListResponse> getTypes({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/product-types')
  Future<ProductTypeResponse> createType(
    @Body() CreateProductType body,
  );

  @DELETE('/admin/product-types/{id}')
  Future<ProductTypeDeleteResponse> deleteType(
    @Path('id') String id,
  );

  @GET('/admin/product-types/{id}')
  Future<ProductTypeResponse> getType(
    @Path('id') String id,
  );

  @POST('/admin/product-types/{id}')
  Future<ProductTypeResponse> updateType(
    @Path('id') String id,
    @Body() UpdateProductType body,
  );
}
