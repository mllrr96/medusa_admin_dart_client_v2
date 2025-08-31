import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/fulfillment_sets_models.dart';

part 'fulfillment_sets_api.g.dart';

@RestApi()
abstract class FulfillmentSetsApi {
  factory FulfillmentSetsApi(Dio dio, {String baseUrl}) = _FulfillmentSetsApi;

  @DELETE('/admin/fulfillment-sets/{id}')
  Future<FulfillmentSetDeleteRes> delete(@Path('id') String id);

  @POST('/admin/fulfillment-sets/{id}/service-zones')
  Future<FulfillmentSetRes> addServiceZone(
    @Path('id') String id,
    @Body() CreateFulfillmentSetServiceZones body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/fulfillment-sets/{id}/service-zones/{zone_id}')
  Future<ServiceZoneDeleteRes> removeServiceZone(
    @Path('id') String id,
    @Path('zone_id') String zoneId,
  );

  @GET('/admin/fulfillment-sets/{id}/service-zones/{zone_id}')
  Future<ServiceZoneRes> retrieveServiceZone(
    @Path('id') String id,
    @Path('zone_id') String zoneId,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/fulfillment-sets/{id}/service-zones/{zone_id}')
  Future<FulfillmentSetRes> updateServiceZone(
    @Path('id') String id,
    @Path('zone_id') String zoneId,
    @Body() UpdateFulfillmentSetServiceZones body,
    @Queries() Map<String, dynamic>? query,
  );
}
