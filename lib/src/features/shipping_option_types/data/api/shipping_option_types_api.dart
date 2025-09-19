import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/models.dart';

part 'shipping_option_types_api.g.dart';

@RestApi()
abstract class ShippingOptionTypesApi {
  factory ShippingOptionTypesApi(Dio dio, {String baseUrl}) = _ShippingOptionTypesApi;

  @GET('/admin/shipping-option-types')
  Future<ShippingOptionTypeListResponse> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/shipping-option-types')
  Future<ShippingOptionTypeResponse> create(
    @Body() CreateShippingOptionTypeReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/shipping-option-types/{id}')
  Future<ShippingOptionTypeResponse> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/shipping-option-types/{id}')
  Future<ShippingOptionTypeResponse> update(
    @Path('id') String id,
    @Body() UpdateShippingOptionTypeReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/shipping-option-types/{id}')
  Future<ShippingOptionTypeDeleteResponse> delete(
    @Path('id') String id,
  );
}
