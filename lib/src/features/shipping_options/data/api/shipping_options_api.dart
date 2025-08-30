import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'shipping_options_api.g.dart';

@RestApi()
abstract class ShippingOptionsApi {
  factory ShippingOptionsApi(Dio dio, {String baseUrl}) = _ShippingOptionsApi;

  @GET('/admin/shipping-options')
  Future<List<ShippingOption>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/shipping-options/{id}')
  Future<ShippingOption> retrieve(@Path('id') String id);

  @POST('/admin/shipping-options')
  Future<ShippingOption> create(@Body() Map<String, dynamic> body);

  @POST('/admin/shipping-options/{id}')
  Future<ShippingOption> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/shipping-options/{id}')
  Future<void> delete(@Path('id') String id);
}
