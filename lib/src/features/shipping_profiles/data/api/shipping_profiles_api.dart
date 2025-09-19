import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/models.dart';

part 'shipping_profiles_api.g.dart';

@RestApi()
abstract class ShippingProfilesApi {
  factory ShippingProfilesApi(Dio dio, {String baseUrl}) = _ShippingProfilesApi;

  @GET('/admin/shipping-profiles')
  Future<ShippingProfileListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/shipping-profiles/{id}')
  Future<ShippingProfileRes> retrieve(@Path('id') String id);

  @POST('/admin/shipping-profiles')
  Future<ShippingProfileRes> create(@Body() CreateShippingProfileReq body);

  @POST('/admin/shipping-profiles/{id}')
  Future<ShippingProfileRes> update(
    @Path('id') String id,
    @Body() UpdateShippingProfileReq body,
  );

  @DELETE('/admin/shipping-profiles/{id}')
  Future<void> delete(@Path('id') String id);
}
