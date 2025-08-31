import 'package:medusa_admin_dart_client/src/features/inventory_items/data/api/inventory_items_api.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_req.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_res.dart';

class InventoryItemsRepository {
  final InventoryItemsApi _inventoryItemsApi;

  InventoryItemsRepository(this._inventoryItemsApi);

  Future<InventoryItemsListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.list(query: query);
  }

  Future<InventoryItemRes> create(
    InventoryItemCreateReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.create(body, query);
  }

  Future<BatchInventoryItemsLocationLevelsRes> batch(
    BatchInventoryItemLocationsLevelReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.batch(body, query);
  }

  Future<InventoryItemRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.retrieve(id, query);
  }

  Future<InventoryItemRes> update(
    String id,
    InventoryItemUpdateReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.update(id, body, query);
  }

  Future<InventoryItemDeleteRes> delete(
    String id,
  ) async {
    return _inventoryItemsApi.delete(id);
  }

  Future<InventoryItemsListRes> listLocationLevels(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.listLocationLevels(id, query);
  }

  Future<InventoryItemRes> createLocationLevel(
    String id,
    CreateInventoryLocationLevelReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.createLocationLevel(id, body, query);
  }

  Future<void> batchLocationLevels(
    String id,
    BatchInventoryItemLocationsLevelReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.batchLocationLevels(id, body, query);
  }

  Future<InventoryItemDeleteRes> deleteLocationLevel(
    String id,
    String locationId,
  ) async {
    return _inventoryItemsApi.deleteLocationLevel(id, locationId);
  }

  Future<InventoryItemRes> updateLocationLevel(
    String id,
    String locationId,
    UpdateInventoryLocationLevelReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _inventoryItemsApi.updateLocationLevel(id, locationId, body, query);
  }
}