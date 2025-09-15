import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'fulfillments_api.g.dart';

@RestApi()
abstract class FulfillmentsApi {
  factory FulfillmentsApi(Dio dio, {String baseUrl}) = _FulfillmentsApi;

  @POST('/admin/fulfillments')
  Future<FulfillmentRes> create(
    @Body() PostFulfillmentsReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/fulfillments/{id}/cancel')
  Future<FulfillmentRes> cancel(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/fulfillments/{id}/shipment')
  Future<FulfillmentRes> createShipment(
    @Path('id') String id,
    @Body() CreateShipmentReq body, {
    @Queries() Map<String, dynamic>? query,
  });
}
