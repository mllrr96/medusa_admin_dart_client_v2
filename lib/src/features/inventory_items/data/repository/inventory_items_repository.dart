import '../api/inventory_items_api.dart';
import '../models/inventory_item.dart';

class InventoryItemsRepository {
  InventoryItemsRepository(this._inventoryItemsApi);

  final InventoryItemsApi _inventoryItemsApi;

  Future<List<InventoryItem>> list({Map<String, dynamic>? queryParameters}) {
    return _inventoryItemsApi.list(queryParameters: queryParameters);
  }

  Future<InventoryItem> retrieve(String id) {
    return _inventoryItemsApi.retrieve(id);
  }

  Future<InventoryItem> update(String id, Map<String, dynamic> body) {
    return _inventoryItemsApi.update(id, body);
  }

  Future<InventoryItem> createLocationLevel(
    String id,
    Map<String, dynamic> body,
  ) {
    return _inventoryItemsApi.createLocationLevel(id, body);
  }

  Future<InventoryItem> updateLocationLevel(
    String id,
    String locationId,
    Map<String, dynamic> body,
  ) {
    return _inventoryItemsApi.updateLocationLevel(id, locationId, body);
  }

  Future<void> deleteLocationLevel(String id, String locationId) {
    return _inventoryItemsApi.deleteLocationLevel(id, locationId);
  }
}
