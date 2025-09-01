import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_req.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_res.dart';
import 'package:retrofit/retrofit.dart';

part 'inventory_items_api.g.dart';

@RestApi()
abstract class InventoryItemsApi {
  factory InventoryItemsApi(Dio dio, {String baseUrl}) = _InventoryItemsApi;

  @GET('/admin/inventory-items')
  Future<InventoryItemsListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/inventory-items')
  Future<InventoryItemRes> create(
    @Body() InventoryItemCreateReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/inventory-items/location-levels/batch')
  Future<BatchInventoryItemsLocationLevelsRes> batch(
    @Body() BatchInventoryItemLocationsLevelReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/inventory-items/{id}')
  Future<InventoryItemRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/inventory-items/{id}')
  Future<InventoryItemRes> update(
    @Path('id') String id,
    @Body() InventoryItemUpdateReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/inventory-items/{id}')
  Future<InventoryItemDeleteRes> delete(
    @Path('id') String id,
  );

  @GET('/admin/inventory-items/{id}/location-levels')
  Future<InventoryItemsListRes> listLocationLevels(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/inventory-items/{id}/location-levels')
  Future<InventoryItemRes> createLocationLevel(
    @Path('id') String id,
    @Body() CreateInventoryLocationLevelReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/inventory-items/{id}/location-levels/batch')
  Future<void> batchLocationLevels(
    @Path('id') String id,
    @Body() BatchInventoryItemLocationsLevelReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/inventory-items/{id}/location-levels/{location_id}')
  Future<InventoryItemDeleteRes> deleteLocationLevel(
    @Path('id') String id,
    @Path('location_id') String locationId,
  );

  @POST('/admin/inventory-items/{id}/location-levels/{location_id}')
  Future<InventoryItemRes> updateLocationLevel(
    @Path('id') String id,
    @Path('location_id') String locationId,
    @Body() UpdateInventoryLocationLevelReq body,
    @Queries() Map<String, dynamic>? query,
  );
}
