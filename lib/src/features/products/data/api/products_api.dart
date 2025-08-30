import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/product.dart';

part 'products_api.g.dart';

@RestApi()
abstract class ProductsApi {
  factory ProductsApi(Dio dio, {String baseUrl}) = _ProductsApi;

  @GET('/admin/products')
  Future<List<Product>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/products/{id}')
  Future<Product> retrieve(@Path('id') String id);

  @POST('/admin/products')
  Future<Product> create(@Body() Map<String, dynamic> body);

  @POST('/admin/products/{id}')
  Future<Product> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/products/{id}')
  Future<void> delete(@Path('id') String id);
}
