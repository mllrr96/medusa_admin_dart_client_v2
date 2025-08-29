
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/shipping_profile.dart';

part 'shipping_profiles_api.g.dart';

@RestApi()
abstract class ShippingProfilesApi {
  factory ShippingProfilesApi(Dio dio, {String baseUrl}) = _ShippingProfilesApi;

  @GET('/admin/shipping-profiles')
  Future<List<ShippingProfile>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/shipping-profiles/{id}')
  Future<ShippingProfile> retrieve(@Path('id') String id);

  @POST('/admin/shipping-profiles')
  Future<ShippingProfile> create(@Body() Map<String, dynamic> body);

  @POST('/admin/shipping-profiles/{id}')
  Future<ShippingProfile> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/shipping-profiles/{id}')
  Future<void> delete(@Path('id') String id);
}
