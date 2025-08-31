import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/inventory_item.dart';

part 'inventory_items_api.g.dart';

@RestApi()
abstract class InventoryItemsApi {
  factory InventoryItemsApi(Dio dio, {String baseUrl}) = _InventoryItemsApi;

  @GET('/admin/inventory-items')
  Future<List<InventoryItem>> list({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/inventory-items/{id}')
  Future<InventoryItem> retrieve(@Path('id') String id);

  @POST('/admin/inventory-items/{id}')
  Future<InventoryItem> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @POST('/admin/inventory-items/{id}/location-levels')
  Future<InventoryItem> createLocationLevel(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @POST('/admin/inventory-items/{id}/location-levels/{location_id}')
  Future<InventoryItem> updateLocationLevel(
    @Path('id') String id,
    @Path('location_id') String locationId,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/inventory-items/{id}/location-levels/{location_id}')
  Future<void> deleteLocationLevel(
    @Path('id') String id,
    @Path('location_id') String locationId,
  );
}
