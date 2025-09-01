import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/models.dart';

part 'shipping_profiles_api.g.dart';

@RestApi()
abstract class ShippingProfilesApi {
  factory ShippingProfilesApi(Dio dio, {String baseUrl}) = _ShippingProfilesApi;

  @GET('/admin/shipping-profiles')
  Future<List<ShippingProfile>> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/shipping-profiles/{id}')
  Future<ShippingProfile> retrieve(@Path('id') String id);

  @POST('/admin/shipping-profiles')
  Future<ShippingProfile> create(@Body() CreateShippingProfileReq body);

  @POST('/admin/shipping-profiles/{id}')
  Future<ShippingProfile> update(
    @Path('id') String id,
    @Body() UpdateShippingProfileReq body,
  );

  @DELETE('/admin/shipping-profiles/{id}')
  Future<void> delete(@Path('id') String id);
}
