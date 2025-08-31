import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/product_categories_models.dart';

part 'product_categories_api.g.dart';

@RestApi()
abstract class ProductCategoriesApi {
  factory ProductCategoriesApi(Dio dio, {String baseUrl}) = _ProductCategoriesApi;

  @GET('/admin/product-categories')
  Future<ProductCategoryListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/product-categories/{id}')
  Future<ProductCategoryRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/product-categories')
  Future<ProductCategoryRes> create(@Body() CreateProductCategory body);

  @POST('/admin/product-categories/{id}')
  Future<ProductCategoryRes> update(
    @Path('id') String id,
    @Body() UpdateProductCategory body,
  );

  @DELETE('/admin/product-categories/{id}')
  Future<ProductCategoryDeleteRes> delete(@Path('id') String id);

  @POST('/admin/product-categories/{id}/products')
  Future<ProductCategoryRes> manageProducts(
    @Path('id') String id,
    @Body() ProductCategoryProducts body,
  );
}
