import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'collections_api.g.dart';

@RestApi()
abstract class CollectionsApi {
  factory CollectionsApi(Dio dio, {String baseUrl}) = _CollectionsApi;

  @GET('/admin/collections')
  Future<List<ProductCollection>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/collections/{id}')
  Future<ProductCollection> retrieve(@Path('id') String id);

  @POST('/admin/collections')
  Future<ProductCollection> create(@Body() Map<String, dynamic> body);

  @POST('/admin/collections/{id}')
  Future<ProductCollection> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/collections/{id}')
  Future<void> delete(@Path('id') String id);

  @POST('/admin/collections/{id}/products')
  Future<ProductCollection> addProducts(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/collections/{id}/products')
  Future<ProductCollection> removeProducts(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );
}
