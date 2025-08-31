import 'package:medusa_admin_dart_client/src/features/draft_orders/data/api/draft_orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/models.dart';

class DraftOrdersRepository {
  final DraftOrdersApi _draftOrdersApi;

  DraftOrdersRepository(this._draftOrdersApi);

  Future<DraftOrderListResponse> getDraftOrders({
    String? fields,
    int? offset,
    int? limit,
    String? order,
    String? id,
    String? status,
    List<Map<String, dynamic>>? and,
    List<Map<String, dynamic>>? or,
    List<String>? salesChannelId,
    String? regionId,
    String? q,
    Map<String, dynamic>? createdAt,
    Map<String, dynamic>? updatedAt,
    String? customerId,
    bool? withDeleted,
  }) {
    return _draftOrdersApi.getDraftOrders(
      fields: fields,
      offset: offset,
      limit: limit,
      order: order,
      id: id,
      status: status,
      and: and,
      or: or,
      salesChannelId: salesChannelId,
      regionId: regionId,
      q: q,
      createdAt: createdAt,
      updatedAt: updatedAt,
      customerId: customerId,
      withDeleted: withDeleted,
    );
  }

  Future<DraftOrderResponse> createDraftOrder(
    PostDraftOrdersReq body, {
    String? fields,
  }) {
    return _draftOrdersApi.createDraftOrder(body, fields: fields);
  }

  Future<void> deleteDraftOrder(String id) {
    return _draftOrdersApi.deleteDraftOrder(id);
  }

  Future<DraftOrderResponse> getDraftOrder(
    String id, {
    String? fields,
  }) {
    return _draftOrdersApi.getDraftOrder(id, fields: fields);
  }

  Future<DraftOrderResponse> updateDraftOrder(
    String id,
    UpdateDraftOrder body, {
    String? fields,
  }) {
    return _draftOrdersApi.updateDraftOrder(id, body, fields: fields);
  }

  Future<void> convertToOrder(String id) {
    return _draftOrdersApi.convertToOrder(id);
  }

  Future<void> cancelEdit(String id) {
    return _draftOrdersApi.cancelEdit(id);
  }

  Future<void> createEdit(String id) {
    return _draftOrdersApi.createEdit(id);
  }

  Future<void> confirmEdit(String id) {
    return _draftOrdersApi.confirmEdit(id);
  }

  Future<void> addItems(
    String id,
    AddDraftOrderItems body,
  ) {
    return _draftOrdersApi.addItems(id, body);
  }

  Future<void> updateItem(
    String id,
    String itemId,
    UpdateDraftOrderItem body,
  ) {
    return _draftOrdersApi.updateItem(id, itemId, body);
  }

  Future<void> deleteItem(
    String id,
    String actionId,
  ) {
    return _draftOrdersApi.deleteItem(id, actionId);
  }

  Future<void> updateNewItem(
    String id,
    String actionId,
    UpdateDraftOrderItem body,
  ) {
    return _draftOrdersApi.updateNewItem(id, actionId, body);
  }

  Future<DraftOrderPreviewResponse> deletePromotions(
    String id,
    RemoveDraftOrderPromotions body,
  ) {
    return _draftOrdersApi.deletePromotions(id, body);
  }

  Future<DraftOrderPreviewResponse> addPromotions(
    String id,
    Map<String, dynamic> body,
  ) {
    return _draftOrdersApi.addPromotions(id, body);
  }

  Future<void> requestEdit(String id) {
    return _draftOrdersApi.requestEdit(id);
  }

  Future<void> addShippingMethod(
    String id,
    AddDraftOrderShippingMethod body,
  ) {
    return _draftOrdersApi.addShippingMethod(id, body);
  }

  Future<void> deleteShippingMethod(
    String id,
    String methodId,
  ) {
    return _draftOrdersApi.deleteShippingMethod(id, methodId);
  }

  Future<void> updateShippingMethod(
    String id,
    String methodId,
    UpdateDraftOrderShippingMethod body,
  ) {
    return _draftOrdersApi.updateShippingMethod(id, methodId, body);
  }

  Future<void> deleteNewShippingMethod(
    String id,
    String actionId,
  ) {
    return _draftOrdersApi.deleteNewShippingMethod(id, actionId);
  }

  Future<void> updateNewShippingMethod(
    String id,
    String actionId,
    UpdateDraftOrderActionShippingMethod body,
  ) {
    return _draftOrdersApi.updateNewShippingMethod(id, actionId, body);
  }
}
